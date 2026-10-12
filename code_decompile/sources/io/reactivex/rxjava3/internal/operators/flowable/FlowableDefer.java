package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import java.util.Objects;
import xe.b;
import xe.c;

/* loaded from: classes2.dex */
public final class FlowableDefer<T> extends Flowable<T> {
    final Supplier<? extends b<? extends T>> supplier;

    public FlowableDefer(Supplier<? extends b<? extends T>> supplier) {
        this.supplier = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void subscribeActual(c<? super T> cVar) {
        try {
            b<? extends T> bVar = this.supplier.get();
            Objects.requireNonNull(bVar, "The publisher supplied is null");
            bVar.subscribe(cVar);
        } catch (Throwable th) {
            Exceptions.throwIfFatal(th);
            EmptySubscription.error(th, cVar);
        }
    }
}
