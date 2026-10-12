package io.reactivex.rxjava3.internal.jdk8;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.fuseable.QueueSubscription;
import io.reactivex.rxjava3.internal.fuseable.SimpleQueue;
import io.reactivex.rxjava3.internal.queue.SpscArrayQueue;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.stream.Stream;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableFlatMapStream<T, R> extends Flowable<R> {
    final Function<? super T, ? extends Stream<? extends R>> mapper;
    final int prefetch;
    final Flowable<T> source;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class FlatMapStreamSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, d {
        private static final long serialVersionUID = -5127032662980523968L;
        volatile boolean cancelled;
        int consumed;
        AutoCloseable currentCloseable;
        Iterator<? extends R> currentIterator;
        final c<? super R> downstream;
        long emitted;
        final Function<? super T, ? extends Stream<? extends R>> mapper;
        final int prefetch;
        SimpleQueue<T> queue;
        int sourceMode;
        d upstream;
        volatile boolean upstreamDone;
        final AtomicLong requested = new AtomicLong();
        final AtomicThrowable error = new AtomicThrowable();

        FlatMapStreamSubscriber(c<? super R> cVar, Function<? super T, ? extends Stream<? extends R>> function, int i10) {
            this.downstream = cVar;
            this.mapper = function;
            this.prefetch = i10;
        }

        @Override // xe.d
        public void cancel() {
            this.cancelled = true;
            this.upstream.cancel();
            drain();
        }

        void clearCurrentRethrowCloseError() {
            this.currentIterator = null;
            AutoCloseable autoCloseable = this.currentCloseable;
            this.currentCloseable = null;
            if (autoCloseable != null) {
                autoCloseable.close();
            }
        }

        void clearCurrentSuppressCloseError() {
            try {
                clearCurrentRethrowCloseError();
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                RxJavaPlugins.onError(th);
            }
        }

        /* JADX WARN: Type inference failed for: r12v0 */
        /* JADX WARN: Type inference failed for: r12v1, types: [int, boolean] */
        /* JADX WARN: Type inference failed for: r12v2 */
        void drain() {
            if (getAndIncrement() != 0) {
                return;
            }
            c<? super R> cVar = this.downstream;
            SimpleQueue<T> simpleQueue = this.queue;
            AtomicThrowable atomicThrowable = this.error;
            Iterator<? extends R> it = this.currentIterator;
            long j10 = this.requested.get();
            long j11 = this.emitted;
            int i10 = this.prefetch;
            int i11 = i10 - (i10 >> 2);
            int i12 = 0;
            ?? r12 = 1;
            boolean z10 = this.sourceMode != 1;
            long j12 = j11;
            int i13 = 1;
            long j13 = j10;
            Iterator<? extends R> it2 = it;
            while (true) {
                if (this.cancelled) {
                    simpleQueue.clear();
                    clearCurrentSuppressCloseError();
                } else {
                    boolean z11 = this.upstreamDone;
                    if (atomicThrowable.get() != null) {
                        cVar.onError(atomicThrowable.get());
                        this.cancelled = r12;
                    } else {
                        if (it2 == null) {
                            try {
                                T poll = simpleQueue.poll();
                                int i14 = poll == null ? r12 : i12;
                                if (z11 && i14 != 0) {
                                    cVar.onComplete();
                                    this.cancelled = r12;
                                } else if (i14 == 0) {
                                    if (z10) {
                                        int i15 = this.consumed + r12;
                                        this.consumed = i15;
                                        if (i15 == i11) {
                                            this.consumed = i12;
                                            this.upstream.request(i11);
                                        }
                                    }
                                    try {
                                        Stream<? extends R> apply = this.mapper.apply(poll);
                                        Objects.requireNonNull(apply, "The mapper returned a null Stream");
                                        Stream<? extends R> stream = apply;
                                        it2 = stream.iterator();
                                        if (it2.hasNext()) {
                                            this.currentIterator = it2;
                                            this.currentCloseable = stream;
                                        }
                                        it2 = null;
                                    } catch (Throwable th) {
                                        th = th;
                                        Exceptions.throwIfFatal(th);
                                        trySignalError(cVar, th);
                                        i12 = 0;
                                        r12 = 1;
                                    }
                                }
                            } catch (Throwable th2) {
                                Exceptions.throwIfFatal(th2);
                                trySignalError(cVar, th2);
                            }
                        }
                        if (it2 != null && j12 != j13) {
                            try {
                                R next = it2.next();
                                Objects.requireNonNull(next, "The Stream.Iterator returned a null value");
                                if (!this.cancelled) {
                                    cVar.onNext(next);
                                    j12++;
                                    if (!this.cancelled && !it2.hasNext()) {
                                        try {
                                            clearCurrentRethrowCloseError();
                                            it2 = null;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            it2 = null;
                                            Exceptions.throwIfFatal(th);
                                            trySignalError(cVar, th);
                                            i12 = 0;
                                            r12 = 1;
                                        }
                                    }
                                }
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        }
                    }
                    i12 = 0;
                    r12 = 1;
                }
                this.emitted = j12;
                i13 = addAndGet(-i13);
                if (i13 == 0) {
                    return;
                }
                j13 = this.requested.get();
                i12 = 0;
                r12 = 1;
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            this.upstreamDone = true;
            drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (!this.error.compareAndSet(null, th)) {
                RxJavaPlugins.onError(th);
            } else {
                this.upstreamDone = true;
                drain();
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            if (this.sourceMode == 2 || this.queue.offer(t10)) {
                drain();
            } else {
                this.upstream.cancel();
                onError(new MissingBackpressureException("Queue full?!"));
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                if (dVar instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) dVar;
                    int requestFusion = queueSubscription.requestFusion(7);
                    if (requestFusion == 1) {
                        this.sourceMode = requestFusion;
                        this.queue = queueSubscription;
                        this.upstreamDone = true;
                        this.downstream.onSubscribe(this);
                        return;
                    }
                    if (requestFusion == 2) {
                        this.sourceMode = requestFusion;
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

        @Override // xe.d
        public void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                BackpressureHelper.add(this.requested, j10);
                drain();
            }
        }

        void trySignalError(c<?> cVar, Throwable th) {
            if (!this.error.compareAndSet(null, th)) {
                RxJavaPlugins.onError(th);
                return;
            }
            this.upstream.cancel();
            this.cancelled = true;
            cVar.onError(th);
        }
    }

    public FlowableFlatMapStream(Flowable<T> flowable, Function<? super T, ? extends Stream<? extends R>> function, int i10) {
        this.source = flowable;
        this.mapper = function;
        this.prefetch = i10;
    }

    public static <T, R> c<T> subscribe(c<? super R> cVar, Function<? super T, ? extends Stream<? extends R>> function, int i10) {
        return new FlatMapStreamSubscriber(cVar, function, i10);
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super R> cVar) {
        Stream<? extends R> stream;
        Flowable<T> flowable = this.source;
        if (!(flowable instanceof Supplier)) {
            flowable.subscribe(subscribe(cVar, this.mapper, this.prefetch));
            return;
        }
        try {
            Object obj = ((Supplier) flowable).get();
            if (obj != null) {
                Stream<? extends R> apply = this.mapper.apply(obj);
                Objects.requireNonNull(apply, "The mapper returned a null Stream");
                stream = apply;
            } else {
                stream = null;
            }
            if (stream != null) {
                FlowableFromStream.subscribeStream(cVar, stream);
            } else {
                EmptySubscription.complete(cVar);
            }
        } catch (Throwable th) {
            Exceptions.throwIfFatal(th);
            EmptySubscription.error(th, cVar);
        }
    }
}
