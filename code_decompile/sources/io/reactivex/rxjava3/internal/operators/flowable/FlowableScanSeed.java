package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.fuseable.SimplePlainQueue;
import io.reactivex.rxjava3.internal.queue.SpscArrayQueue;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableScanSeed<T, R> extends AbstractFlowableWithUpstream<T, R> {
    final BiFunction<R, ? super T, R> accumulator;
    final Supplier<R> seedSupplier;

    /* loaded from: classes2.dex */
    static final class ScanSeedSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, d {
        private static final long serialVersionUID = -1776795561228106469L;
        final BiFunction<R, ? super T, R> accumulator;
        volatile boolean cancelled;
        int consumed;
        volatile boolean done;
        final c<? super R> downstream;
        Throwable error;
        final int limit;
        final int prefetch;
        final SimplePlainQueue<R> queue;
        final AtomicLong requested;
        d upstream;
        R value;

        ScanSeedSubscriber(c<? super R> cVar, BiFunction<R, ? super T, R> biFunction, R r10, int i10) {
            this.downstream = cVar;
            this.accumulator = biFunction;
            this.value = r10;
            this.prefetch = i10;
            this.limit = i10 - (i10 >> 2);
            SpscArrayQueue spscArrayQueue = new SpscArrayQueue(i10);
            this.queue = spscArrayQueue;
            spscArrayQueue.offer(r10);
            this.requested = new AtomicLong();
        }

        @Override // xe.d
        public void cancel() {
            this.cancelled = true;
            this.upstream.cancel();
            if (getAndIncrement() == 0) {
                this.queue.clear();
            }
        }

        void drain() {
            Throwable th;
            if (getAndIncrement() != 0) {
                return;
            }
            c<? super R> cVar = this.downstream;
            SimplePlainQueue<R> simplePlainQueue = this.queue;
            int i10 = this.limit;
            int i11 = this.consumed;
            int i12 = 1;
            do {
                long j10 = this.requested.get();
                long j11 = 0;
                while (j11 != j10) {
                    if (this.cancelled) {
                        simplePlainQueue.clear();
                        return;
                    }
                    boolean z10 = this.done;
                    if (z10 && (th = this.error) != null) {
                        simplePlainQueue.clear();
                        cVar.onError(th);
                        return;
                    }
                    R poll = simplePlainQueue.poll();
                    boolean z11 = poll == null;
                    if (z10 && z11) {
                        cVar.onComplete();
                        return;
                    }
                    if (z11) {
                        break;
                    }
                    cVar.onNext(poll);
                    j11++;
                    i11++;
                    if (i11 == i10) {
                        this.upstream.request(i10);
                        i11 = 0;
                    }
                }
                if (j11 == j10 && this.done) {
                    Throwable th2 = this.error;
                    if (th2 != null) {
                        simplePlainQueue.clear();
                        cVar.onError(th2);
                        return;
                    } else if (simplePlainQueue.isEmpty()) {
                        cVar.onComplete();
                        return;
                    }
                }
                if (j11 != 0) {
                    BackpressureHelper.produced(this.requested, j11);
                }
                this.consumed = i11;
                i12 = addAndGet(-i12);
            } while (i12 != 0);
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
            if (this.done) {
                RxJavaPlugins.onError(th);
                return;
            }
            this.error = th;
            this.done = true;
            drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            if (this.done) {
                return;
            }
            try {
                R apply = this.accumulator.apply(this.value, t10);
                Objects.requireNonNull(apply, "The accumulator returned a null value");
                this.value = apply;
                this.queue.offer(apply);
                drain();
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                this.upstream.cancel();
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
                dVar.request(this.prefetch - 1);
            }
        }

        @Override // xe.d
        public void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                BackpressureHelper.add(this.requested, j10);
                drain();
            }
        }
    }

    public FlowableScanSeed(Flowable<T> flowable, Supplier<R> supplier, BiFunction<R, ? super T, R> biFunction) {
        super(flowable);
        this.accumulator = biFunction;
        this.seedSupplier = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super R> cVar) {
        try {
            R r10 = this.seedSupplier.get();
            Objects.requireNonNull(r10, "The seed supplied is null");
            this.source.subscribe((FlowableSubscriber) new ScanSeedSubscriber(cVar, this.accumulator, r10, Flowable.bufferSize()));
        } catch (Throwable th) {
            Exceptions.throwIfFatal(th);
            EmptySubscription.error(th, cVar);
        }
    }
}
