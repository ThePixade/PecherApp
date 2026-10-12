package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.QueueDrainHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableBuffer<T, C extends Collection<? super T>> extends AbstractFlowableWithUpstream<T, C> {
    final Supplier<C> bufferSupplier;
    final int size;
    final int skip;

    /* loaded from: classes2.dex */
    static final class PublisherBufferExactSubscriber<T, C extends Collection<? super T>> implements FlowableSubscriber<T>, d {
        C buffer;
        final Supplier<C> bufferSupplier;
        boolean done;
        final c<? super C> downstream;
        int index;
        final int size;
        d upstream;

        PublisherBufferExactSubscriber(c<? super C> cVar, int i10, Supplier<C> supplier) {
            this.downstream = cVar;
            this.size = i10;
            this.bufferSupplier = supplier;
        }

        @Override // xe.d
        public void cancel() {
            this.upstream.cancel();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            C c10 = this.buffer;
            this.buffer = null;
            if (c10 != null) {
                this.downstream.onNext(c10);
            }
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (this.done) {
                RxJavaPlugins.onError(th);
                return;
            }
            this.buffer = null;
            this.done = true;
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            if (this.done) {
                return;
            }
            C c10 = this.buffer;
            if (c10 == null) {
                try {
                    C c11 = this.bufferSupplier.get();
                    Objects.requireNonNull(c11, "The bufferSupplier returned a null buffer");
                    c10 = c11;
                    this.buffer = c10;
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    cancel();
                    onError(th);
                    return;
                }
            }
            c10.add(t10);
            int i10 = this.index + 1;
            if (i10 != this.size) {
                this.index = i10;
                return;
            }
            this.index = 0;
            this.buffer = null;
            this.downstream.onNext(c10);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // xe.d
        public void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                this.upstream.request(BackpressureHelper.multiplyCap(j10, this.size));
            }
        }
    }

    /* loaded from: classes2.dex */
    static final class PublisherBufferOverlappingSubscriber<T, C extends Collection<? super T>> extends AtomicLong implements FlowableSubscriber<T>, d, BooleanSupplier {
        private static final long serialVersionUID = -7370244972039324525L;
        final Supplier<C> bufferSupplier;
        volatile boolean cancelled;
        boolean done;
        final c<? super C> downstream;
        int index;
        long produced;
        final int size;
        final int skip;
        d upstream;
        final AtomicBoolean once = new AtomicBoolean();
        final ArrayDeque<C> buffers = new ArrayDeque<>();

        PublisherBufferOverlappingSubscriber(c<? super C> cVar, int i10, int i11, Supplier<C> supplier) {
            this.downstream = cVar;
            this.size = i10;
            this.skip = i11;
            this.bufferSupplier = supplier;
        }

        @Override // xe.d
        public void cancel() {
            this.cancelled = true;
            this.upstream.cancel();
        }

        @Override // io.reactivex.rxjava3.functions.BooleanSupplier
        public boolean getAsBoolean() {
            return this.cancelled;
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            long j10 = this.produced;
            if (j10 != 0) {
                BackpressureHelper.produced(this, j10);
            }
            QueueDrainHelper.postComplete(this.downstream, this.buffers, this, this);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (this.done) {
                RxJavaPlugins.onError(th);
                return;
            }
            this.done = true;
            this.buffers.clear();
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            if (this.done) {
                return;
            }
            ArrayDeque<C> arrayDeque = this.buffers;
            int i10 = this.index;
            int i11 = i10 + 1;
            if (i10 == 0) {
                try {
                    C c10 = this.bufferSupplier.get();
                    Objects.requireNonNull(c10, "The bufferSupplier returned a null buffer");
                    arrayDeque.offer(c10);
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    cancel();
                    onError(th);
                    return;
                }
            }
            Collection collection = (Collection) arrayDeque.peek();
            if (collection.size() + 1 == this.size) {
                arrayDeque.poll();
                collection.add(t10);
                this.produced++;
                this.downstream.onNext(collection);
            }
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                ((Collection) it.next()).add(t10);
            }
            if (i11 == this.skip) {
                i11 = 0;
            }
            this.index = i11;
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // xe.d
        public void request(long j10) {
            long multiplyCap;
            if (!SubscriptionHelper.validate(j10) || QueueDrainHelper.postCompleteRequest(j10, this.downstream, this.buffers, this, this)) {
                return;
            }
            if (this.once.get() || !this.once.compareAndSet(false, true)) {
                multiplyCap = BackpressureHelper.multiplyCap(this.skip, j10);
            } else {
                multiplyCap = BackpressureHelper.addCap(this.size, BackpressureHelper.multiplyCap(this.skip, j10 - 1));
            }
            this.upstream.request(multiplyCap);
        }
    }

    /* loaded from: classes2.dex */
    static final class PublisherBufferSkipSubscriber<T, C extends Collection<? super T>> extends AtomicInteger implements FlowableSubscriber<T>, d {
        private static final long serialVersionUID = -5616169793639412593L;
        C buffer;
        final Supplier<C> bufferSupplier;
        boolean done;
        final c<? super C> downstream;
        int index;
        final int size;
        final int skip;
        d upstream;

        PublisherBufferSkipSubscriber(c<? super C> cVar, int i10, int i11, Supplier<C> supplier) {
            this.downstream = cVar;
            this.size = i10;
            this.skip = i11;
            this.bufferSupplier = supplier;
        }

        @Override // xe.d
        public void cancel() {
            this.upstream.cancel();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            C c10 = this.buffer;
            this.buffer = null;
            if (c10 != null) {
                this.downstream.onNext(c10);
            }
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (this.done) {
                RxJavaPlugins.onError(th);
                return;
            }
            this.done = true;
            this.buffer = null;
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            if (this.done) {
                return;
            }
            C c10 = this.buffer;
            int i10 = this.index;
            int i11 = i10 + 1;
            if (i10 == 0) {
                try {
                    C c11 = this.bufferSupplier.get();
                    Objects.requireNonNull(c11, "The bufferSupplier returned a null buffer");
                    c10 = c11;
                    this.buffer = c10;
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    cancel();
                    onError(th);
                    return;
                }
            }
            if (c10 != null) {
                c10.add(t10);
                if (c10.size() == this.size) {
                    this.buffer = null;
                    this.downstream.onNext(c10);
                }
            }
            if (i11 == this.skip) {
                i11 = 0;
            }
            this.index = i11;
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // xe.d
        public void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                if (get() != 0 || !compareAndSet(0, 1)) {
                    this.upstream.request(BackpressureHelper.multiplyCap(this.skip, j10));
                    return;
                }
                this.upstream.request(BackpressureHelper.addCap(BackpressureHelper.multiplyCap(j10, this.size), BackpressureHelper.multiplyCap(this.skip - this.size, j10 - 1)));
            }
        }
    }

    public FlowableBuffer(Flowable<T> flowable, int i10, int i11, Supplier<C> supplier) {
        super(flowable);
        this.size = i10;
        this.skip = i11;
        this.bufferSupplier = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void subscribeActual(c<? super C> cVar) {
        Flowable<T> flowable;
        FlowableSubscriber<? super T> publisherBufferOverlappingSubscriber;
        int i10 = this.size;
        int i11 = this.skip;
        if (i10 == i11) {
            this.source.subscribe((FlowableSubscriber) new PublisherBufferExactSubscriber(cVar, i10, this.bufferSupplier));
            return;
        }
        if (i11 > i10) {
            flowable = this.source;
            publisherBufferOverlappingSubscriber = new PublisherBufferSkipSubscriber<>(cVar, this.size, this.skip, this.bufferSupplier);
        } else {
            flowable = this.source;
            publisherBufferOverlappingSubscriber = new PublisherBufferOverlappingSubscriber<>(cVar, this.size, this.skip, this.bufferSupplier);
        }
        flowable.subscribe((FlowableSubscriber) publisherBufferOverlappingSubscriber);
    }
}
