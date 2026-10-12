package com.quantummetric.instrument;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dz implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ View f9350a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ cn f9351b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dz(cn cnVar, View view) {
        this.f9351b = cnVar;
        this.f9350a = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.b(a.b(this.f9350a), (int) cm.b(this.f9350a.getY()));
    }
}
