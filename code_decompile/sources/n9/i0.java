package n9;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* loaded from: classes.dex */
public final class i0 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a, reason: collision with root package name */
    public static final i0 f16386a = new i0();

    /* renamed from: b, reason: collision with root package name */
    private static boolean f16387b;

    /* renamed from: c, reason: collision with root package name */
    private static f0 f16388c;

    private i0() {
    }

    public final void a(f0 f0Var) {
        f16388c = f0Var;
        if (f0Var == null || !f16387b) {
            return;
        }
        f16387b = false;
        f0Var.k();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        kotlin.jvm.internal.u.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        kotlin.jvm.internal.u.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        kotlin.jvm.internal.u.f(activity, "activity");
        f0 f0Var = f16388c;
        if (f0Var != null) {
            f0Var.h();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        id.t tVar;
        kotlin.jvm.internal.u.f(activity, "activity");
        f0 f0Var = f16388c;
        if (f0Var != null) {
            f0Var.k();
            tVar = id.t.f12601a;
        } else {
            tVar = null;
        }
        if (tVar == null) {
            f16387b = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
        kotlin.jvm.internal.u.f(activity, "activity");
        kotlin.jvm.internal.u.f(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        kotlin.jvm.internal.u.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        kotlin.jvm.internal.u.f(activity, "activity");
    }
}
