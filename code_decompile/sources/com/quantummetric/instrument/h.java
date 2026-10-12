package com.quantummetric.instrument;

import android.app.Activity;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class h implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ b f9406a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(b bVar) {
        this.f9406a = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        aa.b();
        QuantumMetric.a(((Activity) this.f9406a.f8991i.get()).getClass().getSimpleName(), BuildConfig.FLAVOR, "<head><link href=\"https://fonts.googleapis.com/css?family=Roboto:400,700\" rel=\"stylesheet\"/></head><body style=\"margin: 0;font-family:'Roboto',sans-serif;\"></body>");
    }
}
