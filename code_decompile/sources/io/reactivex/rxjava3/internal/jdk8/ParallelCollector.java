package io.reactivex.rxjava3.internal.jdk8;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.stream.Collector;
import t2.a;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class ParallelCollector<T, A, R> extends Flowable<R> {
    final Collector<T, A, R> collector;
    final ParallelFlowable<? extends T> source;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ParallelCollectorInnerSubscriber<T, A, R> extends AtomicReference<d> implements FlowableSubscriber<T> {
        private static final long serialVersionUID = -7954444275102466525L;
        final BiConsumer<A, T> accumulator;
        final BinaryOperator<A> combiner;
        A container;
        boolean done;
        final ParallelCollectorSubscriber<T, A, R> parent;

        ParallelCollectorInnerSubscriber(ParallelCollectorSubscriber<T, A, R> parallelCollectorSubscriber, A a10, BiConsumer<A, T> biConsumer, BinaryOperator<A> binaryOperator) {
            this.parent = parallelCollectorSubscriber;
            this.accumulator = biConsumer;
            this.combiner = binaryOperator;
            this.container = a10;
        }

        void cancel() {
            SubscriptionHelper.cancel(this);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            if (this.done) {
                return;
            }
            A a10 = this.container;
            this.container = null;
            this.done = true;
            this.parent.innerComplete(a10, this.combiner);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (this.done) {
                RxJavaPlugins.onError(th);
                return;
            }
            this.container = null;
            this.done = true;
            this.parent.innerError(th);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            if (this.done) {
                return;
            }
            try {
                this.accumulator.accept(this.container, t10);
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                get().cancel();
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            SubscriptionHelper.setOnce(this, dVar, Long.MAX_VALUE);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ParallelCollectorSubscriber<T, A, R> extends DeferredScalarSubscription<R> {
        private static final long serialVersionUID = -5370107872170712765L;
        final AtomicReference<SlotPair<A>> current;
        final AtomicThrowable error;
        final Function<A, R> finisher;
        final AtomicInteger remaining;
        final ParallelCollectorInnerSubscriber<T, A, R>[] subscribers;

        ParallelCollectorSubscriber(c<? super R> cVar, int i10, Collector<T, A, R> collector) {
            super(cVar);
            this.current = new AtomicReference<>();
            this.remaining = new AtomicInteger();
            this.error = new AtomicThrowable();
            this.finisher = collector.finisher();
            ParallelCollectorInnerSubscriber<T, A, R>[] parallelCollectorInnerSubscriberArr = new ParallelCollectorInnerSubscriber[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                parallelCollectorInnerSubscriberArr[i11] = new ParallelCollectorInnerSubscriber<>(this, collector.supplier().get(), collector.accumulator(), collector.combiner());
            }
            this.subscribers = parallelCollectorInnerSubscriberArr;
            this.remaining.lazySet(i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        SlotPair<A> addValue(A a10) {
            SlotPair<A> slotPair;
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
                slotPair.first = a10;
            } else {
                slotPair.second = a10;
            }
            if (!slotPair.releaseSlot()) {
                return null;
            }
            a.a(this.current, slotPair, null);
            return slotPair;
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription, io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.internal.fuseable.QueueSubscription, xe.d
        public void cancel() {
            for (ParallelCollectorInnerSubscriber<T, A, R> parallelCollectorInnerSubscriber : this.subscribers) {
                parallelCollectorInnerSubscriber.cancel();
            }
        }

        void innerComplete(A a10, BinaryOperator<A> binaryOperator) {
            while (true) {
                SlotPair<A> addValue = addValue(a10);
                if (addValue == null) {
                    break;
                }
                try {
                    a10 = (A) binaryOperator.apply(addValue.first, addValue.second);
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    innerError(th);
                    return;
                }
                Exceptions.throwIfFatal(th);
                innerError(th);
                return;
            }
            if (this.remaining.decrementAndGet() == 0) {
                SlotPair<A> slotPair = this.current.get();
                this.current.lazySet(null);
                R apply = this.finisher.apply(slotPair.first);
                Objects.requireNonNull(apply, "The finisher returned a null value");
                complete(apply);
            }
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

    public ParallelCollector(ParallelFlowable<? extends T> parallelFlowable, Collector<T, A, R> collector) {
        this.source = parallelFlowable;
        this.collector = collector;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super R> cVar) {
        try {
            ParallelCollectorSubscriber parallelCollectorSubscriber = new ParallelCollectorSubscriber(cVar, this.source.parallelism(), this.collector);
            cVar.onSubscribe(parallelCollectorSubscriber);
            this.source.subscribe(parallelCollectorSubscriber.subscribers);
        } catch (Throwable th) {
            Exceptions.throwIfFatal(th);
            EmptySubscription.error(th, cVar);
        }
    }
}
