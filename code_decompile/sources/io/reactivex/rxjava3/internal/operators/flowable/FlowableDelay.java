package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.subscribers.SerializedSubscriber;
import java.util.concurrent.TimeUnit;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableDelay<T> extends AbstractFlowableWithUpstream<T, T> {
    final long delay;
    final boolean delayError;
    final Scheduler scheduler;
    final TimeUnit unit;

    /* loaded from: classes2.dex */
    static final class DelaySubscriber<T> implements FlowableSubscriber<T>, d {
        final long delay;
        final boolean delayError;
        final c<? super T> downstream;
        final TimeUnit unit;
        d upstream;

        /* renamed from: w, reason: collision with root package name */
        final Scheduler.Worker f13576w;

        /* loaded from: classes2.dex */
        final class OnComplete implements Runnable {
            OnComplete() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    DelaySubscriber.this.downstream.onComplete();
                } finally {
                    DelaySubscriber.this.f13576w.dispose();
                }
            }
        }

        /* loaded from: classes2.dex */
        final class OnError implements Runnable {

            /* renamed from: t, reason: collision with root package name */
            private final Throwable f13577t;

            OnError(Throwable th) {
                this.f13577t = th;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    DelaySubscriber.this.downstream.onError(this.f13577t);
                } finally {
                    DelaySubscriber.this.f13576w.dispose();
                }
            }
        }

        /* loaded from: classes2.dex */
        final class OnNext implements Runnable {

            /* renamed from: t, reason: collision with root package name */
            private final T f13578t;

            OnNext(T t10) {
                this.f13578t = t10;
            }

            @Override // java.lang.Runnable
            public void run() {
                DelaySubscriber.this.downstream.onNext(this.f13578t);
            }
        }

        DelaySubscriber(c<? super T> cVar, long j10, TimeUnit timeUnit, Scheduler.Worker worker, boolean z10) {
            this.downstream = cVar;
            this.delay = j10;
            this.unit = timeUnit;
            this.f13576w = worker;
            this.delayError = z10;
        }

        @Override // xe.d
        public void cancel() {
            this.upstream.cancel();
            this.f13576w.dispose();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            this.f13576w.schedule(new OnComplete(), this.delay, this.unit);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            this.f13576w.schedule(new OnError(th), this.delayError ? this.delay : 0L, this.unit);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            this.f13576w.schedule(new OnNext(t10), this.delay, this.unit);
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
            this.upstream.request(j10);
        }
    }

    public FlowableDelay(Flowable<T> flowable, long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
        super(flowable);
        this.delay = j10;
        this.unit = timeUnit;
        this.scheduler = scheduler;
        this.delayError = z10;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super T> cVar) {
        this.source.subscribe((FlowableSubscriber) new DelaySubscriber(this.delayError ? cVar : new SerializedSubscriber(cVar), this.delay, this.unit, this.scheduler.createWorker(), this.delayError));
    }
}
