package io.reactivex.rxjava3.disposables;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.Objects;
import java.util.concurrent.Future;
import xe.d;

/* loaded from: classes.dex */
public interface Disposable {
    static Disposable disposed() {
        return EmptyDisposable.INSTANCE;
    }

    static Disposable empty() {
        return fromRunnable(Functions.EMPTY_RUNNABLE);
    }

    static Disposable fromAction(Action action) {
        Objects.requireNonNull(action, "action is null");
        return new ActionDisposable(action);
    }

    static Disposable fromAutoCloseable(AutoCloseable autoCloseable) {
        Objects.requireNonNull(autoCloseable, "autoCloseable is null");
        return new AutoCloseableDisposable(autoCloseable);
    }

    static Disposable fromFuture(Future<?> future) {
        Objects.requireNonNull(future, "future is null");
        return fromFuture(future, true);
    }

    static Disposable fromFuture(Future<?> future, boolean z10) {
        Objects.requireNonNull(future, "future is null");
        return new FutureDisposable(future, z10);
    }

    static Disposable fromRunnable(Runnable runnable) {
        Objects.requireNonNull(runnable, "run is null");
        return new RunnableDisposable(runnable);
    }

    static Disposable fromSubscription(d dVar) {
        Objects.requireNonNull(dVar, "subscription is null");
        return new SubscriptionDisposable(dVar);
    }

    static AutoCloseable toAutoCloseable(final Disposable disposable) {
        Objects.requireNonNull(disposable, "disposable is null");
        return new AutoCloseable() { // from class: io.reactivex.rxjava3.disposables.a
            @Override // java.lang.AutoCloseable
            public final void close() {
                Disposable.this.dispose();
            }
        };
    }

    void dispose();

    boolean isDisposed();
}
