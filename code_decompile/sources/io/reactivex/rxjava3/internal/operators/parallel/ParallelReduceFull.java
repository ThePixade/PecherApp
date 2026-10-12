package io.reactivex.rxjava3.internal.operators.parallel;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import t2.a;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class ParallelReduceFull<T> extends Flowable<T> {
    final BiFunction<T, T, T> reducer;
    final ParallelFlowable<? extends T> source;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ParallelReduceFullInnerSubscriber<T> extends AtomicReference<d> implements FlowableSubscriber<T> {
        private static final long serialVersionUID = -7954444275102466525L;
        boolean done;
        final ParallelReduceFullMainSubscriber<T> parent;
        final BiFunction<T, T, T> reducer;
        T value;

        ParallelReduceFullInnerSubscriber(ParallelReduceFullMainSubscriber<T> parallelReduceFullMainSubscriber, BiFunction<T, T, T> biFunction) {
            this.parent = parallelReduceFullMainSubscriber;
            this.reducer = biFunction;
        }

        void cancel() {
            SubscriptionHelper.cancel(this);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            this.parent.innerComplete(this.value);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (this.done) {
                RxJavaPlugins.onError(th);
            } else {
                this.done = true;
                this.parent.innerError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            if (this.done) {
                return;
            }
            T t11 = this.value;
            if (t11 != null) {
                try {
                    t10 = this.reducer.apply(t11, t10);
                    Objects.requireNonNull(t10, "The reducer returned a null value");
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    get().cancel();
                    onError(th);
                    return;
                }
            }
            this.value = t10;
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            SubscriptionHelper.setOnce(this, dVar, Long.MAX_VALUE);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ParallelReduceFullMainSubscriber<T> extends DeferredScalarSubscription<T> {
        private static final long serialVersionUID = -5370107872170712765L;
        final AtomicReference<SlotPair<T>> current;
        final AtomicThrowable error;
        final BiFunction<T, T, T> reducer;
        final AtomicInteger remaining;
        final ParallelReduceFullInnerSubscriber<T>[] subscribers;

        ParallelReduceFullMainSubscriber(c<? super T> cVar, int i10, BiFunction<T, T, T> biFunction) {
            super(cVar);
            this.current = new AtomicReference<>();
            this.remaining = new AtomicInteger();
            this.error = new AtomicThrowable();
            ParallelReduceFullInnerSubscriber<T>[] parallelReduceFullInnerSubscriberArr = new ParallelReduceFullInnerSubscriber[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                parallelReduceFullInnerSubscriberArr[i11] = new ParallelReduceFullInnerSubscriber<>(this, biFunction);
            }
            this.subscribers = parallelReduceFullInnerSubscriberArr;
            this.reducer = biFunction;
            this.remaining.lazySet(i10);
        }

        SlotPair<T> addValue(T t10) {
            SlotPair<T> slotPair;
            int tryAcquireSlot;
            while (true) {
                slotPair = this.current.get();
                if (slotPair == null) {
                    slotPair = new SlotPair<>();
                    if (!a.a(this.current, null, slotPair)) {
                        continue;
                    }
                }
                tryAcquireSlot = slotPair.tryAcquireSlot();
                if (tryAcquireSlot >= 0) {
                    break;
                }
                a.a(this.current, slotPair, null);
            }
            if (tryAcquireSlot == 0) {
                slotPair.first = t10;
            } else {
                slotPair.second = t10;
            }
            if (!slotPair.releaseSlot()) {
                return null;
            }
            a.a(this.current, slotPair, null);
            return slotPair;
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription, io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.internal.fuseable.QueueSubscription, xe.d
        public void cancel() {
            for (ParallelReduceFullInnerSubscriber<T> parallelReduceFullInnerSubscriber : this.subscribers) {
                parallelReduceFullInnerSubscriber.cancel();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        
            if (r2.remaining.decrementAndGet() != 0) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
        
            r3 = r2.current.get();
            r2.current.lazySet(null);
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
        
            if (r3 == null) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
        
            complete(r3.first);
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:?, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
        
            r2.downstream.onComplete();
         */
        /* JADX WARN: Code restructure failed: missing block: B:1:0x0000, code lost:
        
            if (r3 != null) goto L3;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:2:0x0002, code lost:
        
            r3 = addValue(r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:3:0x0006, code lost:
        
            if (r3 == null) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
        
            r3 = r2.reducer.apply(r3.first, r3.second);
            java.util.Objects.requireNonNull(r3, "The reducer returned a null value");
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
        
            r3 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        
            io.reactivex.rxjava3.exceptions.Exceptions.throwIfFatal(r3);
            innerError(r3);
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        void innerComplete(T r3) {
            /*
                r2 = this;
                if (r3 == 0) goto L20
            L2:
                io.reactivex.rxjava3.internal.operators.parallel.ParallelReduceFull$SlotPair r3 = r2.addValue(r3)
                if (r3 == 0) goto L20
                io.reactivex.rxjava3.functions.BiFunction<T, T, T> r0 = r2.reducer     // Catch: java.lang.Throwable -> L18
                T r1 = r3.first     // Catch: java.lang.Throwable -> L18
                T r3 = r3.second     // Catch: java.lang.Throwable -> L18
                java.lang.Object r3 = r0.apply(r1, r3)     // Catch: java.lang.Throwable -> L18
                java.lang.String r0 = "The reducer returned a null value"
                java.util.Objects.requireNonNull(r3, r0)     // Catch: java.lang.Throwable -> L18
                goto L2
            L18:
                r3 = move-exception
                io.reactivex.rxjava3.exceptions.Exceptions.throwIfFatal(r3)
                r2.innerError(r3)
                return
            L20:
                java.util.concurrent.atomic.AtomicInteger r3 = r2.remaining
                int r3 = r3.decrementAndGet()
                if (r3 != 0) goto L43
                java.util.concurrent.atomic.AtomicReference<io.reactivex.rxjava3.internal.operators.parallel.ParallelReduceFull$SlotPair<T>> r3 = r2.current
                java.lang.Object r3 = r3.get()
                io.reactivex.rxjava3.internal.operators.parallel.ParallelReduceFull$SlotPair r3 = (io.reactivex.rxjava3.internal.operators.parallel.ParallelReduceFull.SlotPair) r3
                java.util.concurrent.atomic.AtomicReference<io.reactivex.rxjava3.internal.operators.parallel.ParallelReduceFull$SlotPair<T>> r0 = r2.current
                r1 = 0
                r0.lazySet(r1)
                if (r3 == 0) goto L3e
                T r3 = r3.first
                r2.complete(r3)
                goto L43
            L3e:
                xe.c<? super T> r3 = r2.downstream
                r3.onComplete()
            L43:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.parallel.ParallelReduceFull.ParallelReduceFullMainSubscriber.innerComplete(java.lang.Object):void");
        }

        void innerError(Throwable th) {
            if (this.error.compareAndSet(null, th)) {
                cancel();
                this.downstream.onError(th);
            } else if (th != this.error.get()) {
                RxJavaPlugins.onError(th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class SlotPair<T> extends AtomicInteger {
        private static final long serialVersionUID = 473971317683868662L;
        T first;
        final AtomicInteger releaseIndex = new AtomicInteger();
        T second;

        SlotPair() {
        }

        boolean releaseSlot() {
            return this.releaseIndex.incrementAndGet() == 2;
        }

        int tryAcquireSlot() {
            int i10;
            do {
                i10 = get();
                if (i10 >= 2) {
                    return -1;
                }
            } while (!compareAndSet(i10, i10 + 1));
            return i10;
        }
    }

    public ParallelReduceFull(ParallelFlowable<? extends T> parallelFlowable, BiFunction<T, T, T> biFunction) {
        this.source = parallelFlowable;
        this.reducer = biFunction;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super T> cVar) {
        ParallelReduceFullMainSubscriber parallelReduceFullMainSubscriber = new ParallelReduceFullMainSubscriber(cVar, this.source.parallelism(), this.reducer);
        cVar.onSubscribe(parallelReduceFullMainSubscriber);
        this.source.subscribe(parallelReduceFullMainSubscriber.subscribers);
    }
}
