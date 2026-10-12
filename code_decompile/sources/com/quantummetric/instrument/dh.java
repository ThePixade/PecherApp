package com.quantummetric.instrument;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dh implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ ci f9307a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ String f9308b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ cn f9309c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dh(cn cnVar, ci ciVar, String str) {
        this.f9309c = cnVar;
        this.f9307a = ciVar;
        this.f9308b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f9307a.f9183l = true;
        cn cnVar = this.f9309c;
        a.a(this.f9308b, (int) cm.b(r0.f9179h), (int) cm.b(this.f9307a.f9180i));
    }
}
