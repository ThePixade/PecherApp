package com.quantummetric.instrument;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bw implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ int f9113a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ String f9114b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ p[] f9115c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ bo f9116d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bw(bo boVar, int i10, String str, p[] pVarArr) {
        this.f9116d = boVar;
        this.f9113a = i10;
        this.f9114b = str;
        this.f9115c = pVarArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ad adVar;
        adVar = this.f9116d.f9094g;
        adVar.a(this.f9113a, this.f9114b, this.f9115c);
    }
}
