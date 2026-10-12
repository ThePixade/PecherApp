package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
public final class SingleFromCallable<T> extends Single<T> {
    final Callable<? extends T> callable;

    public SingleFromCallable(Callable<? extends T> callable) {
        this.callable = callable;
    }

    @Override // io.reactivex.rxjava3.core.Single
    protected void subscribeActual(SingleObserver<? super T> singleObserver) {
        Disposable empty = Disposable.empty();
        singleObserver.onSubscribe(empty);
        if (empty.isDisposed()) {
            return;
        }
        try {
            T call = this.callable.call();
            Objects.requireNonNull(call, "The callable returned a null value");
            if (empty.isDisposed()) {
                return;
            }
            singleObserver.onSuccess(call);
        } catch (Throwable th) {
            Exceptions.throwIfFatal(th);
            if (empty.isDisposed()) {
                RxJavaPlugins.onError(th);
            } else {
                singleObserver.onError(th);
            }
        }
    }
}
