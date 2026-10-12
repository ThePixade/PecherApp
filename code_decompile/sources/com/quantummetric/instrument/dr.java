package com.quantummetric.instrument;

import android.view.View;
import com.quantummetric.instrument.bd;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dr implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ View f9332a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ cn f9333b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dr(cn cnVar, View view) {
        this.f9333b = cnVar;
        this.f9332a = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        bd.a a10 = bd.a().a(this.f9332a);
        if (a10 == null || !a10.f9016a.contains(bd.b.f9024f)) {
            cn.a(this.f9333b, this.f9332a);
        }
    }
}
