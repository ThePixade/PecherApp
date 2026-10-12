package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableThrottleLatest<T> extends AbstractFlowableWithUpstream<T, T> {
    final boolean emitLast;
    final Scheduler scheduler;
    final long timeout;
    final TimeUnit unit;

    /* loaded from: classes2.dex */
    static final class ThrottleLatestSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T>, d, Runnable {
        private static final long serialVersionUID = -8296689127439125014L;
        volatile boolean cancelled;
        volatile boolean done;
        final c<? super T> downstream;
        final boolean emitLast;
        long emitted;
        Throwable error;
        final AtomicReference<T> latest = new AtomicReference<>();
        final AtomicLong requested = new AtomicLong();
        final long timeout;
        volatile boolean timerFired;
        boolean timerRunning;
        final TimeUnit unit;
        d upstream;
        final Scheduler.Worker worker;

        ThrottleLatestSubscriber(c<? super T> cVar, long j10, TimeUnit timeUnit, Scheduler.Worker worker, boolean z10) {
            this.downstream = cVar;
            this.timeout = j10;
            this.unit = timeUnit;
            this.worker = worker;
            this.emitLast = z10;
        }

        @Override // xe.d
        public void cancel() {
            this.cancelled = true;
            this.upstream.cancel();
            this.worker.dispose();
            if (getAndIncrement() == 0) {
                this.latest.lazySet(null);
            }
        }

        void drain() {
            Throwable missingBackpressureException;
            if (getAndIncrement() != 0) {
                return;
            }
            AtomicReference<T> atomicReference = this.latest;
            AtomicLong atomicLong = this.requested;
            c<? super T> cVar = this.downstream;
            int i10 = 1;
            while (!this.cancelled) {
                boolean z10 = this.done;
                if (!z10 || this.error == null) {
                    boolean z11 = atomicReference.get() == null;
                    if (z10) {
                        if (z11 || !this.emitLast) {
                            atomicReference.lazySet(null);
                        } else {
                            T andSet = atomicReference.getAndSet(null);
                            long j10 = this.emitted;
                            if (j10 != atomicLong.get()) {
                                this.emitted = j10 + 1;
                                cVar.onNext(andSet);
                            } else {
                                missingBackpressureException = new MissingBackpressureException("Could not emit final value due to lack of requests");
                            }
                        }
                        cVar.onComplete();
                        this.worker.dispose();
                        return;
                    }
                    if (z11) {
                        if (this.timerFired) {
                            this.timerRunning = false;
                            this.timerFired = false;
                        }
                    } else if (!this.timerRunning || this.timerFired) {
                        T andSet2 = atomicReference.getAndSet(null);
                        long j11 = this.emitted;
                        if (j11 != atomicLong.get()) {
                            cVar.onNext(andSet2);
                            this.emitted = j11 + 1;
                            this.timerFired = false;
                            this.timerRunning = true;
                            this.worker.schedule(this, this.timeout, this.unit);
                        } else {
                            this.upstream.cancel();
                            missingBackpressureException = new MissingBackpressureException("Could not emit value due to lack of requests");
                        }
                    }
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else {
                    atomicReference.lazySet(null);
                    missingBackpressureException = this.error;
                }
                cVar.onError(missingBackpressureException);
                this.worker.dispose();
                return;
            }
            atomicReference.lazySet(null);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            this.done = true;
            drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            this.error = th;
            this.done = true;
            drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            this.latest.set(t10);
            drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
                dVar.request(Long.MAX_VALUE);
            }
        }

        @Override // xe.d
        public void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                BackpressureHelper.add(this.requested, j10);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.timerFired = true;
            drain();
        }
    }

    public FlowableThrottleLatest(Flowable<T> flowable, long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
        super(flowable);
        this.timeout = j10;
        this.unit = timeUnit;
        this.scheduler = scheduler;
        this.emitLast = z10;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super T> cVar) {
        this.source.subscribe((FlowableSubscriber) new ThrottleLatestSubscriber(cVar, this.timeout, this.unit, this.scheduler.createWorker(), this.emitLast));
    }
}
