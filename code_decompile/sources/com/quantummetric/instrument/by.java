package com.quantummetric.instrument;

/* loaded from: classes.dex */
final class by implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ bf f9120a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ bo f9121b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public by(bo boVar, bf bfVar) {
        this.f9121b = boVar;
        this.f9120a = bfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ad adVar;
        adVar = this.f9121b.f9094g;
        adVar.a(this.f9120a);
    }
}
