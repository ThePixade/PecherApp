package com.quantummetric.instrument;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cl extends u {

    /* renamed from: h, reason: collision with root package name */
    private ao f9202h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f9203i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cl(View view) {
        super(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        ao aoVar = this.f9202h;
        if (aoVar != null) {
            aoVar.b();
        } else {
            this.f9203i = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(ao aoVar) {
        if (this.f9202h == null) {
            this.f9202h = aoVar;
            if (this.f9203i) {
                this.f9203i = false;
                aoVar.b();
            }
        }
    }
}
