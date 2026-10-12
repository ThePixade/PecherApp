package com.google.android.gms.common.api.internal;

import android.app.Dialog;
import android.app.PendingIntent;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class j0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private final h0 f7495a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ k0 f7496b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j0(k0 k0Var, h0 h0Var) {
        this.f7496b = k0Var;
        this.f7495a = h0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f7496b.f7499b) {
            f6.a b10 = this.f7495a.b();
            if (b10.f()) {
                k0 k0Var = this.f7496b;
                k0Var.f7427a.startActivityForResult(GoogleApiActivity.a(k0Var.b(), (PendingIntent) i6.q.i(b10.e()), this.f7495a.a(), false), 1);
                return;
            }
            k0 k0Var2 = this.f7496b;
            if (k0Var2.f7502e.b(k0Var2.b(), b10.c(), null) != null) {
                k0 k0Var3 = this.f7496b;
                k0Var3.f7502e.v(k0Var3.b(), this.f7496b.f7427a, b10.c(), 2, this.f7496b);
            } else {
                if (b10.c() != 18) {
                    this.f7496b.l(b10, this.f7495a.a());
                    return;
                }
                k0 k0Var4 = this.f7496b;
                Dialog q10 = k0Var4.f7502e.q(k0Var4.b(), this.f7496b);
                k0 k0Var5 = this.f7496b;
                k0Var5.f7502e.r(k0Var5.b().getApplicationContext(), new i0(this, q10));
            }
        }
    }
}
