package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;

/* loaded from: classes.dex */
public abstract class k<E> extends g {

    /* renamed from: a, reason: collision with root package name */
    private final Activity f3762a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f3763b;

    /* renamed from: c, reason: collision with root package name */
    private final Handler f3764c;

    /* renamed from: d, reason: collision with root package name */
    private final int f3765d;

    /* renamed from: e, reason: collision with root package name */
    final n f3766e;

    k(Activity activity, Context context, Handler handler, int i10) {
        this.f3766e = new o();
        this.f3762a = activity;
        this.f3763b = (Context) androidx.core.util.g.e(context, "context == null");
        this.f3764c = (Handler) androidx.core.util.g.e(handler, "handler == null");
        this.f3765d = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(e eVar) {
        this(eVar, eVar, new Handler(), 0);
    }

    @Override // androidx.fragment.app.g
    public View d(int i10) {
        return null;
    }

    @Override // androidx.fragment.app.g
    public boolean f() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Activity i() {
        return this.f3762a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Context j() {
        return this.f3763b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Handler k() {
        return this.f3764c;
    }

    public abstract E l();

    public LayoutInflater m() {
        return LayoutInflater.from(this.f3763b);
    }

    public boolean n(Fragment fragment) {
        return true;
    }

    public void o(Fragment fragment, Intent intent, int i10, Bundle bundle) {
        if (i10 != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        androidx.core.content.a.j(this.f3763b, intent, bundle);
    }

    public void p() {
    }
}
