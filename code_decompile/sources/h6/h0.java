package h6;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;

/* loaded from: classes.dex */
final class h0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ LifecycleCallback f11864a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f11865b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i0 f11866c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h0(i0 i0Var, LifecycleCallback lifecycleCallback, String str) {
        this.f11866c = i0Var;
        this.f11864a = lifecycleCallback;
        this.f11865b = str;
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
        i0 i0Var = this.f11866c;
        i10 = i0Var.f11869b;
        if (i10 > 0) {
            LifecycleCallback lifecycleCallback = this.f11864a;
            bundle = i0Var.f11870c;
            if (bundle != null) {
                bundle3 = i0Var.f11870c;
                bundle2 = bundle3.getBundle(this.f11865b);
            } else {
                bundle2 = null;
            }
            lifecycleCallback.f(bundle2);
        }
        i11 = this.f11866c.f11869b;
        if (i11 >= 2) {
            this.f11864a.j();
        }
        i12 = this.f11866c.f11869b;
        if (i12 >= 3) {
            this.f11864a.h();
        }
        i13 = this.f11866c.f11869b;
        if (i13 >= 4) {
            this.f11864a.k();
        }
        i14 = this.f11866c.f11869b;
        if (i14 >= 5) {
            this.f11864a.g();
        }
    }
}
