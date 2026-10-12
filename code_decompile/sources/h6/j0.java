package h6;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;

/* loaded from: classes.dex */
final class j0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ LifecycleCallback f11871a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f11872b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k0 f11873c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j0(k0 k0Var, LifecycleCallback lifecycleCallback, String str) {
        this.f11873c = k0Var;
        this.f11871a = lifecycleCallback;
        this.f11872b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3;
        k0 k0Var = this.f11873c;
        i10 = k0Var.f11876h0;
        if (i10 > 0) {
            LifecycleCallback lifecycleCallback = this.f11871a;
            bundle = k0Var.f11877i0;
            if (bundle != null) {
                bundle3 = k0Var.f11877i0;
                bundle2 = bundle3.getBundle(this.f11872b);
            } else {
                bundle2 = null;
            }
            lifecycleCallback.f(bundle2);
        }
        i11 = this.f11873c.f11876h0;
        if (i11 >= 2) {
            this.f11871a.j();
        }
        i12 = this.f11873c.f11876h0;
        if (i12 >= 3) {
            this.f11871a.h();
        }
        i13 = this.f11873c.f11876h0;
        if (i13 >= 4) {
            this.f11871a.k();
        }
        i14 = this.f11873c.f11876h0;
        if (i14 >= 5) {
            this.f11871a.g();
        }
    }
}
