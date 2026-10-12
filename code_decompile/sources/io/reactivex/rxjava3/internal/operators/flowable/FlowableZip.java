package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.fuseable.QueueSubscription;
import io.reactivex.rxjava3.internal.fuseable.SimpleQueue;
import io.reactivex.rxjava3.internal.queue.SpscArrayQueue;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import xe.b;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableZip<T, R> extends Flowable<R> {
    final int bufferSize;
    final boolean delayError;
    final b<? extends T>[] sources;
    final Iterable<? extends b<? extends T>> sourcesIterable;
    final Function<? super Object[], ? extends R> zipper;

    /* loaded from: classes2.dex */
    static final class ZipCoordinator<T, R> extends AtomicInteger implements d {
        private static final long serialVersionUID = -2434867452883857743L;
        volatile boolean cancelled;
        final Object[] current;
        final boolean delayErrors;
        final c<? super R> downstream;
        final AtomicThrowable errors;
        final AtomicLong requested;
        final ZipSubscriber<T, R>[] subscribers;
        final Function<? super Object[], ? extends R> zipper;

        ZipCoordinator(c<? super R> cVar, Function<? super Object[], ? extends R> function, int i10, int i11, boolean z10) {
            this.downstream = cVar;
            this.zipper = function;
            this.delayErrors = z10;
            ZipSubscriber<T, R>[] zipSubscriberArr = new ZipSubscriber[i10];
            for (int i12 = 0; i12 < i10; i12++) {
                zipSubscriberArr[i12] = new ZipSubscriber<>(this, i11);
            }
            this.current = new Object[i10];
            this.subscribers = zipSubscriberArr;
            this.requested = new AtomicLong();
            this.errors = new AtomicThrowable();
        }

        @Override // xe.d
        public void cancel() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            cancelAll();
        }

        void cancelAll() {
            for (ZipSubscriber<T, R> zipSubscriber : this.subscribers) {
                zipSubscriber.cancel();
            }
        }

        void drain() {
            T t10;
            T t11;
            if (getAndIncrement() != 0) {
                return;
            }
            c<? super R> cVar = this.downstream;
            ZipSubscriber<T, R>[] zipSubscriberArr = this.subscribers;
            int length = zipSubscriberArr.length;
            Object[] objArr = this.current;
            int i10 = 1;
            loop0: do {
                long j10 = this.requested.get();
                long j11 = 0;
                while (j10 != j11) {
                    if (this.cancelled) {
                        return;
                    }
                    if (!this.delayErrors && this.errors.get() != null) {
                        break loop0;
                    }
                    boolean z10 = false;
                    for (int i11 = 0; i11 < length; i11++) {
                        ZipSubscriber<T, R> zipSubscriber = zipSubscriberArr[i11];
                        if (objArr[i11] == null) {
                            boolean z11 = zipSubscriber.done;
                            SimpleQueue<T> simpleQueue = zipSubscriber.queue;
                            if (simpleQueue != null) {
                                try {
                                    t11 = simpleQueue.poll();
                                } catch (Throwable th) {
                                    Exceptions.throwIfFatal(th);
                                    this.errors.tryAddThrowableOrReport(th);
                                    if (!this.delayErrors) {
                                        break loop0;
                                    }
                                    t11 = null;
                                    z11 = true;
                                }
                            } else {
                                t11 = null;
                            }
                            boolean z12 = t11 == null;
                            if (z11 && z12) {
                                break loop0;
                            } else if (z12) {
                                z10 = true;
                            } else {
                                objArr[i11] = t11;
                            }
                        }
                    }
                    if (z10) {
                        break;
                    }
                    try {
                        R apply = this.zipper.apply(objArr.clone());
                        Objects.requireNonNull(apply, "The zipper returned a null value");
                        cVar.onNext(apply);
                        j11++;
                        Arrays.fill(objArr, (Object) null);
                    } catch (Throwable th2) {
                        Exceptions.throwIfFatal(th2);
                        cancelAll();
                        this.errors.tryAddThrowableOrReport(th2);
                    }
                }
                if (j10 == j11) {
                    if (this.cancelled) {
                        return;
                    }
                    if (this.delayErrors || this.errors.get() == null) {
                        for (int i12 = 0; i12 < length; i12++) {
                            ZipSubscriber<T, R> zipSubscriber2 = zipSubscriberArr[i12];
                            if (objArr[i12] == null) {
                                boolean z13 = zipSubscriber2.done;
                                SimpleQueue<T> simpleQueue2 = zipSubscriber2.queue;
                                if (simpleQueue2 != null) {
                                    try {
                                        t10 = simpleQueue2.poll();
                                    } catch (Throwable th3) {
                                        Exceptions.throwIfFatal(th3);
                                        this.errors.tryAddThrowableOrReport(th3);
                                        if (this.delayErrors) {
                                            t10 = null;
                                            z13 = true;
                                        }
                                    }
                                } else {
                                    t10 = null;
                                }
                                boolean z14 = t10 == null;
                                if (!z13 || !z14) {
                                    if (!z14) {
                                        objArr[i12] = t10;
                                    }
                                }
                            }
                        }
                    }
                    cancelAll();
                    this.errors.tryTerminateConsumer(cVar);
                    return;
                }
                if (j11 != 0) {
                    for (ZipSubscriber<T, R> zipSubscriber3 : zipSubscriberArr) {
                        zipSubscriber3.request(j11);
                    }
                    if (j10 != Long.MAX_VALUE) {
                        this.requested.addAndGet(-j11);
                    }
                }
                i10 = addAndGet(-i10);
            } while (i10 != 0);
        }

        void error(ZipSubscriber<T, R> zipSubscriber, Throwable th) {
            if (this.errors.tryAddThrowableOrReport(th)) {
                zipSubscriber.done = true;
                drain();
            }
        }

        @Override // xe.d
        public void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                BackpressureHelper.add(this.requested, j10);
                drain();
            }
        }

        void subscribe(b<? extends T>[] bVarArr, int i10) {
            ZipSubscriber<T, R>[] zipSubscriberArr = this.subscribers;
            for (int i11 = 0; i11 < i10 && !this.cancelled; i11++) {
                if (!this.delayErrors && this.errors.get() != null) {
                    return;
                }
                bVarArr[i11].subscribe(zipSubscriberArr[i11]);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ZipSubscriber<T, R> extends AtomicReference<d> implements FlowableSubscriber<T>, d {
        private static final long serialVersionUID = -4627193790118206028L;
        volatile boolean done;
        final int limit;
        final ZipCoordinator<T, R> parent;
        final int prefetch;
        long produced;
        SimpleQueue<T> queue;
        int sourceMode;

        ZipSubscriber(ZipCoordinator<T, R> zipCoordinator, int i10) {
            this.parent = zipCoordinator;
            this.prefetch = i10;
            this.limit = i10 - (i10 >> 2);
        }

        @Override // xe.d
        public void cancel() {
            SubscriptionHelper.cancel(this);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            this.done = true;
            this.parent.drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            this.parent.error(this, th);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            if (this.sourceMode != 2) {
                this.queue.offer(t10);
            }
            this.parent.drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.setOnce(this, dVar)) {
                if (dVar instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) dVar;
                    int requestFusion = queueSubscription.requestFusion(7);
                    if (requestFusion == 1) {
                        this.sourceMode = requestFusion;
                        this.queue = queueSubscription;
                        this.done = true;
                        this.parent.drain();
                        return;
                    }
                    if (requestFusion == 2) {
                        this.sourceMode = requestFusion;
                        this.queue = queueSubscription;
                        dVar.request(this.prefetch);
                        return;
                    }
                }
                this.queue = new SpscArrayQueue(this.prefetch);
                dVar.request(this.prefetch);
            }
        }

        @Override // xe.d
        public void request(long j10) {
            if (this.sourceMode != 1) {
                long j11 = this.produced + j10;
                if (j11 < this.limit) {
                    this.produced = j11;
                } else {
                    this.produced = 0L;
                    get().request(j11);
                }
            }
        }
    }

    public FlowableZip(b<? extends T>[] bVarArr, Iterable<? extends b<? extends T>> iterable, Function<? super Object[], ? extends R> function, int i10, boolean z10) {
        this.sources = bVarArr;
        this.sourcesIterable = iterable;
        this.zipper = function;
        this.bufferSize = i10;
        this.delayError = z10;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void subscribeActual(c<? super R> cVar) {
        int length;
        b<? extends T>[] bVarArr = this.sources;
        if (bVarArr == null) {
            bVarArr = new b[8];
            length = 0;
            for (b<? extends T> bVar : this.sourcesIterable) {
                if (length == bVarArr.length) {
                    b<? extends T>[] bVarArr2 = new b[(length >> 2) + length];
                    System.arraycopy(bVarArr, 0, bVarArr2, 0, length);
                    bVarArr = bVarArr2;
                }
                bVarArr[length] = bVar;
                length++;
            }
        } else {
            length = bVarArr.length;
        }
        int i10 = length;
        if (i10 == 0) {
            EmptySubscription.complete(cVar);
            return;
        }
        ZipCoordinator zipCoordinator = new ZipCoordinator(cVar, this.zipper, i10, this.bufferSize, this.delayError);
        cVar.onSubscribe(zipCoordinator);
        zipCoordinator.subscribe(bVarArr, i10);
    }
}
