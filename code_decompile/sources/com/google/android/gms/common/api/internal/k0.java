package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public abstract class k0 extends LifecycleCallback implements DialogInterface.OnCancelListener {

    /* renamed from: b, reason: collision with root package name */
    protected volatile boolean f7499b;

    /* renamed from: c, reason: collision with root package name */
    protected final AtomicReference f7500c;

    /* renamed from: d, reason: collision with root package name */
    private final Handler f7501d;

    /* renamed from: e, reason: collision with root package name */
    protected final f6.d f7502e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k0(h6.g gVar, f6.d dVar) {
        super(gVar);
        this.f7500c = new AtomicReference(null);
        this.f7501d = new t6.j(Looper.getMainLooper());
        this.f7502e = dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l(f6.a aVar, int i10) {
        this.f7500c.set(null);
        m(aVar, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o() {
        this.f7500c.set(null);
        n();
    }

    private static final int p(h0 h0Var) {
        if (h0Var == null) {
            return -1;
        }
        return h0Var.a();
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void e(int i10, int i11, Intent intent) {
        h0 h0Var = (h0) this.f7500c.get();
        if (i10 != 1) {
            if (i10 == 2) {
                int g10 = this.f7502e.g(b());
                if (g10 == 0) {
                    o();
                    return;
                } else {
                    if (h0Var == null) {
                        return;
                    }
                    if (h0Var.b().c() == 18 && g10 == 18) {
                        return;
                    }
                }
            }
        } else if (i11 == -1) {
            o();
            return;
        } else if (i11 == 0) {
            if (h0Var == null) {
                return;
            }
            l(new f6.a(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, h0Var.b().toString()), p(h0Var));
            return;
        }
        if (h0Var != null) {
            l(h0Var.b(), h0Var.a());
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void f(Bundle bundle) {
        super.f(bundle);
        if (bundle != null) {
            this.f7500c.set(bundle.getBoolean("resolving_error", false) ? new h0(new f6.a(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void i(Bundle bundle) {
        super.i(bundle);
        h0 h0Var = (h0) this.f7500c.get();
        if (h0Var == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", h0Var.a());
        bundle.putInt("failed_status", h0Var.b().c());
        bundle.putParcelable("failed_resolution", h0Var.b().e());
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void j() {
        super.j();
        this.f7499b = true;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void k() {
        super.k();
        this.f7499b = false;
    }

    protected abstract void m(f6.a aVar, int i10);

    protected abstract void n();

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        l(new f6.a(13, null), p((h0) this.f7500c.get()));
    }

    public final void s(f6.a aVar, int i10) {
        h0 h0Var = new h0(aVar, i10);
        AtomicReference atomicReference = this.f7500c;
        while (!t2.a.a(atomicReference, null, h0Var)) {
            if (atomicReference.get() != null) {
                return;
            }
        }
        this.f7501d.post(new j0(this, h0Var));
    }
}
