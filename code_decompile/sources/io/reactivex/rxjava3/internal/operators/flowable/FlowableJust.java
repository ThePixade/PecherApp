package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.fuseable.ScalarSupplier;
import io.reactivex.rxjava3.internal.subscriptions.ScalarSubscription;
import xe.c;

/* loaded from: classes2.dex */
public final class FlowableJust<T> extends Flowable<T> implements ScalarSupplier<T> {
    private final T value;

    public FlowableJust(T t10) {
        this.value = t10;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.ScalarSupplier, io.reactivex.rxjava3.functions.Supplier
    public T get() {
        return this.value;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super T> cVar) {
        cVar.onSubscribe(new ScalarSubscription(cVar, this.value));
    }
}
