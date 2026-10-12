package com.quantummetric.instrument;

import android.app.Activity;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class c implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ b f9146a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(b bVar) {
        this.f9146a = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (QuantumMetric.f8835b == null || this.f9146a.f8991i == null || this.f9146a.f8991i.get() == null) {
            return;
        }
        b bVar = this.f9146a;
        bVar.a((Activity) bVar.f8991i.get(), true);
    }
}
