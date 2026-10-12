package io.reactivex.rxjava3.subscribers;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.EndConsumerHelper;
import xe.d;

/* loaded from: classes2.dex */
public abstract class DefaultSubscriber<T> implements FlowableSubscriber<T> {
    d upstream;

    protected final void cancel() {
        d dVar = this.upstream;
        this.upstream = SubscriptionHelper.CANCELLED;
        dVar.cancel();
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public abstract /* synthetic */ void onComplete();

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public abstract /* synthetic */ void onError(Throwable th);

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public abstract /* synthetic */ void onNext(T t10);

    protected void onStart() {
        request(Long.MAX_VALUE);
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public final void onSubscribe(d dVar) {
        if (EndConsumerHelper.validate(this.upstream, dVar, getClass())) {
            this.upstream = dVar;
            onStart();
        }
    }

    protected final void request(long j10) {
        d dVar = this.upstream;
        if (dVar != null) {
            dVar.request(j10);
        }
    }
}
