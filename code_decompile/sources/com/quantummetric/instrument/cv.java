package com.quantummetric.instrument;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cv implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ ee f9260a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ cn f9261b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cv(cn cnVar, ee eeVar) {
        this.f9261b = cnVar;
        this.f9260a = eeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ee eeVar = this.f9260a;
        if (eeVar != null) {
            cn.b(this.f9261b, eeVar.f9367b);
        }
    }
}
