package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicLong;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableTake<T> extends AbstractFlowableWithUpstream<T, T> {

    /* renamed from: n, reason: collision with root package name */
    final long f13592n;

    /* loaded from: classes2.dex */
    static final class TakeSubscriber<T> extends AtomicLong implements FlowableSubscriber<T>, d {
        private static final long serialVersionUID = 2288246011222124525L;
        final c<? super T> downstream;
        long remaining;
        d upstream;

        /* JADX INFO: Access modifiers changed from: package-private */
        public TakeSubscriber(c<? super T> cVar, long j10) {
            this.downstream = cVar;
            this.remaining = j10;
            lazySet(j10);
        }

        @Override // xe.d
        public void cancel() {
            this.upstream.cancel();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            if (this.remaining > 0) {
                this.remaining = 0L;
                this.downstream.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (this.remaining <= 0) {
                RxJavaPlugins.onError(th);
            } else {
                this.remaining = 0L;
                this.downstream.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            long j10 = this.remaining;
            if (j10 > 0) {
                long j11 = j10 - 1;
                this.remaining = j11;
                this.downstream.onNext(t10);
                if (j11 == 0) {
                    this.upstream.cancel();
                    this.downstream.onComplete();
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                if (this.remaining == 0) {
                    dVar.cancel();
                    EmptySubscription.complete(this.downstream);
                } else {
                    this.upstream = dVar;
                    this.downstream.onSubscribe(this);
                }
            }
        }

        @Override // xe.d
        public void request(long j10) {
            long j11;
            long min;
            if (!SubscriptionHelper.validate(j10)) {
                return;
            }
            do {
                j11 = get();
                if (j11 == 0) {
                    return;
                } else {
                    min = Math.min(j11, j10);
                }
            } while (!compareAndSet(j11, j11 - min));
            this.upstream.request(min);
        }
    }

    public FlowableTake(Flowable<T> flowable, long j10) {
        super(flowable);
        this.f13592n = j10;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super T> cVar) {
        this.source.subscribe((FlowableSubscriber) new TakeSubscriber(cVar, this.f13592n));
    }
}
