package com.quantummetric.instrument;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dl implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ View f9318a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ cn f9319b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dl(cn cnVar, View view) {
        this.f9319b = cnVar;
        this.f9318a = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.f9318a;
        if (view != null) {
            cn.a(this.f9319b, view);
        }
    }
}
