package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.fuseable.ScalarSupplier;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import xe.c;

/* loaded from: classes2.dex */
public final class FlowableEmpty extends Flowable<Object> implements ScalarSupplier<Object> {
    public static final Flowable<Object> INSTANCE = new FlowableEmpty();

    private FlowableEmpty() {
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.ScalarSupplier, io.reactivex.rxjava3.functions.Supplier
    public Object get() {
        return null;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void subscribeActual(c<? super Object> cVar) {
        EmptySubscription.complete(cVar);
    }
}
