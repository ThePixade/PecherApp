package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import xe.b;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableDelaySubscriptionOther<T, U> extends Flowable<T> {
    final b<? extends T> main;
    final b<U> other;

    /* loaded from: classes2.dex */
    static final class MainSubscriber<T> extends AtomicLong implements FlowableSubscriber<T>, d {
        private static final long serialVersionUID = 2259811067697317255L;
        final c<? super T> downstream;
        final b<? extends T> main;
        final MainSubscriber<T>.OtherSubscriber other = new OtherSubscriber();
        final AtomicReference<d> upstream = new AtomicReference<>();

        /* loaded from: classes2.dex */
        final class OtherSubscriber extends AtomicReference<d> implements FlowableSubscriber<Object> {
            private static final long serialVersionUID = -3892798459447644106L;

            OtherSubscriber() {
            }

            @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
            public void onComplete() {
                if (get() != SubscriptionHelper.CANCELLED) {
                    MainSubscriber.this.next();
                }
            }

            @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
            public void onError(Throwable th) {
                if (get() != SubscriptionHelper.CANCELLED) {
                    MainSubscriber.this.downstream.onError(th);
                } else {
                    RxJavaPlugins.onError(th);
                }
            }

            @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
            public void onNext(Object obj) {
                d dVar = get();
                SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
                if (dVar != subscriptionHelper) {
                    lazySet(subscriptionHelper);
                    dVar.cancel();
                    MainSubscriber.this.next();
                }
            }

            @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
            public void onSubscribe(d dVar) {
                if (SubscriptionHelper.setOnce(this, dVar)) {
                    dVar.request(Long.MAX_VALUE);
                }
            }
        }

        MainSubscriber(c<? super T> cVar, b<? extends T> bVar) {
            this.downstream = cVar;
            this.main = bVar;
        }

        @Override // xe.d
        public void cancel() {
            SubscriptionHelper.cancel(this.other);
            SubscriptionHelper.cancel(this.upstream);
        }

        void next() {
            this.main.subscribe(this);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            this.downstream.onNext(t10);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            SubscriptionHelper.deferredSetOnce(this.upstream, this, dVar);
        }

        @Override // xe.d
        public void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                SubscriptionHelper.deferredRequest(this.upstream, this, j10);
            }
        }
    }

    public FlowableDelaySubscriptionOther(b<? extends T> bVar, b<U> bVar2) {
        this.main = bVar;
        this.other = bVar2;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void subscribeActual(c<? super T> cVar) {
        MainSubscriber mainSubscriber = new MainSubscriber(cVar, this.main);
        cVar.onSubscribe(mainSubscriber);
        this.other.subscribe(mainSubscriber.other);
    }
}
