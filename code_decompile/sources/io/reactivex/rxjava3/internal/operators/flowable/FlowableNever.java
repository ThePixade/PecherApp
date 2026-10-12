package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import xe.c;

/* loaded from: classes2.dex */
public final class FlowableNever extends Flowable<Object> {
    public static final Flowable<Object> INSTANCE = new FlowableNever();

    private FlowableNever() {
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void subscribeActual(c<? super Object> cVar) {
        cVar.onSubscribe(EmptySubscription.INSTANCE);
    }
}
