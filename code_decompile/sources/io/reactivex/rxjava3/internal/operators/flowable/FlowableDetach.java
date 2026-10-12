package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.EmptyComponent;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableDetach<T> extends AbstractFlowableWithUpstream<T, T> {

    /* loaded from: classes2.dex */
    static final class DetachSubscriber<T> implements FlowableSubscriber<T>, d {
        c<? super T> downstream;
        d upstream;

        DetachSubscriber(c<? super T> cVar) {
            this.downstream = cVar;
        }

        @Override // xe.d
        public void cancel() {
            d dVar = this.upstream;
            this.upstream = EmptyComponent.INSTANCE;
            this.downstream = EmptyComponent.asSubscriber();
            dVar.cancel();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            c<? super T> cVar = this.downstream;
            this.upstream = EmptyComponent.INSTANCE;
            this.downstream = EmptyComponent.asSubscriber();
            cVar.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            c<? super T> cVar = this.downstream;
            this.upstream = EmptyComponent.INSTANCE;
            this.downstream = EmptyComponent.asSubscriber();
            cVar.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            this.downstream.onNext(t10);
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

    public FlowableDetach(Flowable<T> flowable) {
        super(flowable);
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super T> cVar) {
        this.source.subscribe((FlowableSubscriber) new DetachSubscriber(cVar));
    }
}
