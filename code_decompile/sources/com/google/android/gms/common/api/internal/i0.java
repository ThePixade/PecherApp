package com.google.android.gms.common.api.internal;

import android.app.Dialog;

/* loaded from: classes.dex */
final class i0 extends h6.q {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Dialog f7491a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ j0 f7492b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i0(j0 j0Var, Dialog dialog) {
        this.f7492b = j0Var;
        this.f7491a = dialog;
    }

    @Override // h6.q
    public final void a() {
        this.f7492b.f7496b.o();
        if (this.f7491a.isShowing()) {
            this.f7491a.dismiss();
        }
    }
}
