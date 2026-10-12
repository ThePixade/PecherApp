package io.reactivex.rxjava3.internal.util;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.ProtocolViolationException;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import t2.a;
import xe.d;

/* loaded from: classes2.dex */
public final class EndConsumerHelper {
    private EndConsumerHelper() {
        throw new IllegalStateException("No instances!");
    }

    public static String composeMessage(String str) {
        return "It is not allowed to subscribe with a(n) " + str + " multiple times. Please create a fresh instance of " + str + " and subscribe that to the target source instead.";
    }

    public static void reportDoubleSubscription(Class<?> cls) {
        RxJavaPlugins.onError(new ProtocolViolationException(composeMessage(cls.getName())));
    }

    public static boolean setOnce(AtomicReference<Disposable> atomicReference, Disposable disposable, Class<?> cls) {
        Objects.requireNonNull(disposable, "next is null");
        if (a.a(atomicReference, null, disposable)) {
            return true;
        }
        disposable.dispose();
        if (atomicReference.get() == DisposableHelper.DISPOSED) {
            return false;
        }
        reportDoubleSubscription(cls);
        return false;
    }

    public static boolean setOnce(AtomicReference<d> atomicReference, d dVar, Class<?> cls) {
        Objects.requireNonNull(dVar, "next is null");
        if (a.a(atomicReference, null, dVar)) {
            return true;
        }
        dVar.cancel();
        if (atomicReference.get() == SubscriptionHelper.CANCELLED) {
            return false;
        }
        reportDoubleSubscription(cls);
        return false;
    }

    public static boolean validate(Disposable disposable, Disposable disposable2, Class<?> cls) {
        Objects.requireNonNull(disposable2, "next is null");
        if (disposable == null) {
            return true;
        }
        disposable2.dispose();
        if (disposable == DisposableHelper.DISPOSED) {
            return false;
        }
        reportDoubleSubscription(cls);
        return false;
    }

    public static boolean validate(d dVar, d dVar2, Class<?> cls) {
        Objects.requireNonNull(dVar2, "next is null");
        if (dVar == null) {
            return true;
        }
        dVar2.cancel();
        if (dVar == SubscriptionHelper.CANCELLED) {
            return false;
        }
        reportDoubleSubscription(cls);
        return false;
    }
}
