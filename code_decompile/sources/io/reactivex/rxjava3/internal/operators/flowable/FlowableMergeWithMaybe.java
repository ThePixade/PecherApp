package io.reactivex.rxjava3.internal.operators.flowable;

import a0.e;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.fuseable.SimplePlainQueue;
import io.reactivex.rxjava3.internal.queue.SpscArrayQueue;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableMergeWithMaybe<T> extends AbstractFlowableWithUpstream<T, T> {
    final MaybeSource<? extends T> other;

    /* loaded from: classes2.dex */
    static final class MergeWithObserver<T> extends AtomicInteger implements FlowableSubscriber<T>, d {
        static final int OTHER_STATE_CONSUMED_OR_EMPTY = 2;
        static final int OTHER_STATE_HAS_VALUE = 1;
        private static final long serialVersionUID = -4592979584110982903L;
        volatile boolean cancelled;
        int consumed;
        final c<? super T> downstream;
        long emitted;
        final int limit;
        volatile boolean mainDone;
        volatile int otherState;
        final int prefetch;
        volatile SimplePlainQueue<T> queue;
        T singleItem;
        final AtomicReference<d> mainSubscription = new AtomicReference<>();
        final OtherObserver<T> otherObserver = new OtherObserver<>(this);
        final AtomicThrowable errors = new AtomicThrowable();
        final AtomicLong requested = new AtomicLong();

        /* loaded from: classes2.dex */
        static final class OtherObserver<T> extends AtomicReference<Disposable> implements MaybeObserver<T> {
            private static final long serialVersionUID = -2935427570954647017L;
            final MergeWithObserver<T> parent;

            OtherObserver(MergeWithObserver<T> mergeWithObserver) {
                this.parent = mergeWithObserver;
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver, io.reactivex.rxjava3.core.CompletableObserver
            public void onComplete() {
                this.parent.otherComplete();
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver, io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
            public void onError(Throwable th) {
                this.parent.otherError(th);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver, io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
            public void onSubscribe(Disposable disposable) {
                DisposableHelper.setOnce(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver, io.reactivex.rxjava3.core.SingleObserver
            public void onSuccess(T t10) {
                this.parent.otherSuccess(t10);
            }
        }

        MergeWithObserver(c<? super T> cVar) {
            this.downstream = cVar;
            int bufferSize = Flowable.bufferSize();
            this.prefetch = bufferSize;
            this.limit = bufferSize - (bufferSize >> 2);
        }

        @Override // xe.d
        public void cancel() {
            this.cancelled = true;
            SubscriptionHelper.cancel(this.mainSubscription);
            DisposableHelper.dispose(this.otherObserver);
            this.errors.tryTerminateAndReport();
            if (getAndIncrement() == 0) {
                this.queue = null;
                this.singleItem = null;
            }
        }

        void drain() {
            if (getAndIncrement() == 0) {
                drainLoop();
            }
        }

        void drainLoop() {
            c<? super T> cVar = this.downstream;
            long j10 = this.emitted;
            int i10 = this.consumed;
            int i11 = this.limit;
            int i12 = 1;
            int i13 = 1;
            while (true) {
                long j11 = this.requested.get();
                while (j10 != j11) {
                    if (this.cancelled) {
                        this.singleItem = null;
                        this.queue = null;
                        return;
                    }
                    if (this.errors.get() != null) {
                        this.singleItem = null;
                        this.queue = null;
                        this.errors.tryTerminateConsumer(this.downstream);
                        return;
                    }
                    int i14 = this.otherState;
                    if (i14 == i12) {
                        T t10 = this.singleItem;
                        this.singleItem = null;
                        this.otherState = 2;
                        cVar.onNext(t10);
                        j10++;
                    } else {
                        boolean z10 = this.mainDone;
                        SimplePlainQueue<T> simplePlainQueue = this.queue;
                        e poll = simplePlainQueue != null ? simplePlainQueue.poll() : null;
                        boolean z11 = poll == null;
                        if (z10 && z11 && i14 == 2) {
                            this.queue = null;
                            cVar.onComplete();
                            return;
                        } else {
                            if (z11) {
                                break;
                            }
                            cVar.onNext(poll);
                            j10++;
                            i10++;
                            if (i10 == i11) {
                                this.mainSubscription.get().request(i11);
                                i10 = 0;
                            }
                            i12 = 1;
                        }
                    }
                }
                if (j10 == j11) {
                    if (this.cancelled) {
                        this.singleItem = null;
                        this.queue = null;
                        return;
                    }
                    if (this.errors.get() != null) {
                        this.singleItem = null;
                        this.queue = null;
                        this.errors.tryTerminateConsumer(this.downstream);
                        return;
                    }
                    boolean z12 = this.mainDone;
                    SimplePlainQueue<T> simplePlainQueue2 = this.queue;
                    boolean z13 = simplePlainQueue2 == null || simplePlainQueue2.isEmpty();
                    if (z12 && z13 && this.otherState == 2) {
                        this.queue = null;
                        cVar.onComplete();
                        return;
                    }
                }
                this.emitted = j10;
                this.consumed = i10;
                i13 = addAndGet(-i13);
                if (i13 == 0) {
                    return;
                } else {
                    i12 = 1;
                }
            }
        }

        SimplePlainQueue<T> getOrCreateQueue() {
            SimplePlainQueue<T> simplePlainQueue = this.queue;
            if (simplePlainQueue != null) {
                return simplePlainQueue;
            }
            SpscArrayQueue spscArrayQueue = new SpscArrayQueue(Flowable.bufferSize());
            this.queue = spscArrayQueue;
            return spscArrayQueue;
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            this.mainDone = true;
            drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (this.errors.tryAddThrowableOrReport(th)) {
                DisposableHelper.dispose(this.otherObserver);
                drain();
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            if (compareAndSet(0, 1)) {
                long j10 = this.emitted;
                if (this.requested.get() != j10) {
                    SimplePlainQueue<T> simplePlainQueue = this.queue;
                    if (simplePlainQueue == null || simplePlainQueue.isEmpty()) {
                        this.emitted = j10 + 1;
                        this.downstream.onNext(t10);
                        int i10 = this.consumed + 1;
                        if (i10 == this.limit) {
                            this.consumed = 0;
                            this.mainSubscription.get().request(i10);
                        } else {
                            this.consumed = i10;
                        }
                    } else {
                        simplePlainQueue.offer(t10);
                    }
                } else {
                    getOrCreateQueue().offer(t10);
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                getOrCreateQueue().offer(t10);
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            drainLoop();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            SubscriptionHelper.setOnce(this.mainSubscription, dVar, this.prefetch);
        }

        void otherComplete() {
            this.otherState = 2;
            drain();
        }

        void otherError(Throwable th) {
            if (this.errors.tryAddThrowableOrReport(th)) {
                SubscriptionHelper.cancel(this.mainSubscription);
                drain();
            }
        }

        void otherSuccess(T t10) {
            if (compareAndSet(0, 1)) {
                long j10 = this.emitted;
                if (this.requested.get() != j10) {
                    this.emitted = j10 + 1;
                    this.downstream.onNext(t10);
                    this.otherState = 2;
                } else {
                    this.singleItem = t10;
                    this.otherState = 1;
                    if (decrementAndGet() == 0) {
                        return;
                    }
                }
            } else {
                this.singleItem = t10;
                this.otherState = 1;
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            drainLoop();
        }

        @Override // xe.d
        public void request(long j10) {
            BackpressureHelper.add(this.requested, j10);
            drain();
        }
    }

    public FlowableMergeWithMaybe(Flowable<T> flowable, MaybeSource<? extends T> maybeSource) {
        super(flowable);
        this.other = maybeSource;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super T> cVar) {
        MergeWithObserver mergeWithObserver = new MergeWithObserver(cVar);
        cVar.onSubscribe(mergeWithObserver);
        this.source.subscribe((FlowableSubscriber) mergeWithObserver);
        this.other.subscribe(mergeWithObserver.otherObserver);
    }
}
