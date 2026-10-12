package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
import xe.c;

/* loaded from: classes2.dex */
public final class FlowableFromSupplier<T> extends Flowable<T> implements Supplier<T> {
    final Supplier<? extends T> supplier;

    public FlowableFromSupplier(Supplier<? extends T> supplier) {
        this.supplier = supplier;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public T get() {
        T t10 = this.supplier.get();
        Objects.requireNonNull(t10, "The supplier returned a null value");
        return t10;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void subscribeActual(c<? super T> cVar) {
        DeferredScalarSubscription deferredScalarSubscription = new DeferredScalarSubscription(cVar);
        cVar.onSubscribe(deferredScalarSubscription);
        try {
            T t10 = this.supplier.get();
            Objects.requireNonNull(t10, "The supplier returned a null value");
            deferredScalarSubscription.complete(t10);
        } catch (Throwable th) {
            Exceptions.throwIfFatal(th);
            if (deferredScalarSubscription.isCancelled()) {
                RxJavaPlugins.onError(th);
            } else {
                cVar.onError(th);
            }
        }
    }
}
