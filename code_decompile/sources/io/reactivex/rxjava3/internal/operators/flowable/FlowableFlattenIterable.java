package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.fuseable.QueueSubscription;
import io.reactivex.rxjava3.internal.fuseable.SimpleQueue;
import io.reactivex.rxjava3.internal.queue.SpscArrayQueue;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableFlattenIterable<T, R> extends AbstractFlowableWithUpstream<T, R> {
    final Function<? super T, ? extends Iterable<? extends R>> mapper;
    final int prefetch;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class FlattenIterableSubscriber<T, R> extends BasicIntQueueSubscription<R> implements FlowableSubscriber<T> {
        private static final long serialVersionUID = -3096000382929934955L;
        volatile boolean cancelled;
        int consumed;
        Iterator<? extends R> current;
        volatile boolean done;
        final c<? super R> downstream;
        int fusionMode;
        final int limit;
        final Function<? super T, ? extends Iterable<? extends R>> mapper;
        final int prefetch;
        SimpleQueue<T> queue;
        d upstream;
        final AtomicReference<Throwable> error = new AtomicReference<>();
        final AtomicLong requested = new AtomicLong();

        FlattenIterableSubscriber(c<? super R> cVar, Function<? super T, ? extends Iterable<? extends R>> function, int i10) {
            this.downstream = cVar;
            this.mapper = function;
            this.prefetch = i10;
            this.limit = i10 - (i10 >> 2);
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.internal.fuseable.QueueSubscription, xe.d
        public void cancel() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            this.upstream.cancel();
            if (getAndIncrement() == 0) {
                this.queue.clear();
            }
        }

        boolean checkTerminated(boolean z10, boolean z11, c<?> cVar, SimpleQueue<?> simpleQueue) {
            if (this.cancelled) {
                this.current = null;
                simpleQueue.clear();
                return true;
            }
            if (!z10) {
                return false;
            }
            if (this.error.get() == null) {
                if (!z11) {
                    return false;
                }
                cVar.onComplete();
                return true;
            }
            Throwable terminate = ExceptionHelper.terminate(this.error);
            this.current = null;
            simpleQueue.clear();
            cVar.onError(terminate);
            return true;
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
        public void clear() {
            this.current = null;
            this.queue.clear();
        }

        void consumedOne(boolean z10) {
            if (z10) {
                int i10 = this.consumed + 1;
                if (i10 != this.limit) {
                    this.consumed = i10;
                } else {
                    this.consumed = 0;
                    this.upstream.request(i10);
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:42:0x00d9, code lost:
        
            if (r13 != r9) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00db, code lost:
        
            r5 = r18.done;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00e1, code lost:
        
            if (r3.isEmpty() == false) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00e3, code lost:
        
            if (r6 != null) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00e5, code lost:
        
            r8 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00ec, code lost:
        
            if (checkTerminated(r5, r8, r2, r3) == false) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00ee, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x00e7, code lost:
        
            r8 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x00f1, code lost:
        
            if (r13 == 0) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x00fa, code lost:
        
            if (r9 == Long.MAX_VALUE) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00fc, code lost:
        
            r18.requested.addAndGet(-r13);
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x0102, code lost:
        
            if (r6 != null) goto L70;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        void drain() {
            /*
                Method dump skipped, instructions count: 272
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.flowable.FlowableFlattenIterable.FlattenIterableSubscriber.drain():void");
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            return this.current == null && this.queue.isEmpty();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (this.done || !ExceptionHelper.addThrowable(this.error, th)) {
                RxJavaPlugins.onError(th);
            } else {
                this.done = true;
                drain();
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            if (this.done) {
                return;
            }
            if (this.fusionMode != 0 || this.queue.offer(t10)) {
                drain();
            } else {
                onError(new MissingBackpressureException("Queue is full?!"));
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                if (dVar instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) dVar;
                    int requestFusion = queueSubscription.requestFusion(3);
                    if (requestFusion == 1) {
                        this.fusionMode = requestFusion;
                        this.queue = queueSubscription;
                        this.done = true;
                        this.downstream.onSubscribe(this);
                        return;
                    }
                    if (requestFusion == 2) {
                        this.fusionMode = requestFusion;
                        this.queue = queueSubscription;
                        this.downstream.onSubscribe(this);
                        dVar.request(this.prefetch);
                        return;
                    }
                }
                this.queue = new SpscArrayQueue(this.prefetch);
                this.downstream.onSubscribe(this);
                dVar.request(this.prefetch);
            }
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
        public R poll() {
            Iterator<? extends R> it = this.current;
            while (true) {
                if (it == null) {
                    T poll = this.queue.poll();
                    if (poll != null) {
                        it = this.mapper.apply(poll).iterator();
                        if (it.hasNext()) {
                            this.current = it;
                            break;
                        }
                        it = null;
                    } else {
                        return null;
                    }
                } else {
                    break;
                }
            }
            R next = it.next();
            Objects.requireNonNull(next, "The iterator returned a null value");
            if (!it.hasNext()) {
                this.current = null;
            }
            return next;
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.internal.fuseable.QueueSubscription, xe.d
        public void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                BackpressureHelper.add(this.requested, j10);
                drain();
            }
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.QueueFuseable
        public int requestFusion(int i10) {
            return ((i10 & 1) == 0 || this.fusionMode != 1) ? 0 : 1;
        }
    }

    public FlowableFlattenIterable(Flowable<T> flowable, Function<? super T, ? extends Iterable<? extends R>> function, int i10) {
        super(flowable);
        this.mapper = function;
        this.prefetch = i10;
    }

    public static <T, R> c<T> subscribe(c<? super R> cVar, Function<? super T, ? extends Iterable<? extends R>> function, int i10) {
        return new FlattenIterableSubscriber(cVar, function, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Flowable
    public void subscribeActual(c<? super R> cVar) {
        Flowable<T> flowable = this.source;
        if (!(flowable instanceof Supplier)) {
            flowable.subscribe((FlowableSubscriber) new FlattenIterableSubscriber(cVar, this.mapper, this.prefetch));
            return;
        }
        try {
            Object obj = ((Supplier) flowable).get();
            if (obj == null) {
                EmptySubscription.complete(cVar);
                return;
            }
            try {
                FlowableFromIterable.subscribe(cVar, this.mapper.apply(obj).iterator());
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                EmptySubscription.error(th, cVar);
            }
        } catch (Throwable th2) {
            Exceptions.throwIfFatal(th2);
            EmptySubscription.error(th2, cVar);
        }
    }
}
