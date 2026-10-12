package com.quantummetric.instrument;

/* loaded from: classes.dex */
final class bx implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ String f9117a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ Object f9118b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ bo f9119c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bx(bo boVar, String str, Object obj) {
        this.f9119c = boVar;
        this.f9117a = str;
        this.f9118b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ad adVar;
        adVar = this.f9119c.f9094g;
        adVar.a(this.f9117a, this.f9118b);
    }
}
