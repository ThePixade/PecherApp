package io.reactivex.rxjava3.kotlin;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public final class DisposableKt {
    public static final Disposable addTo(Disposable addTo, CompositeDisposable compositeDisposable) {
        u.f(addTo, "$this$addTo");
        u.f(compositeDisposable, "compositeDisposable");
        compositeDisposable.add(addTo);
        return addTo;
    }

    public static final void plusAssign(CompositeDisposable plusAssign, Disposable disposable) {
        u.f(plusAssign, "$this$plusAssign");
        u.f(disposable, "disposable");
        plusAssign.add(disposable);
    }
}
