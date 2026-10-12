package com.quantummetric.instrument;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.quantummetric.instrument.do, reason: invalid class name */
/* loaded from: classes.dex */
public final class Cdo implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ String f9324a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ ee f9325b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ cn f9326c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Cdo(cn cnVar, String str, ee eeVar) {
        this.f9326c = cnVar;
        this.f9324a = str;
        this.f9325b = eeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.a(this.f9324a, this.f9325b.e());
        a.a(this.f9324a, this.f9325b.e(), null, new bi(this.f9325b).d());
    }
}
