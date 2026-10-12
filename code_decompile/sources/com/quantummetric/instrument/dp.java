package com.quantummetric.instrument;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dp implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ ee f9327a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ String f9328b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ cn f9329c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dp(cn cnVar, ee eeVar, String str) {
        this.f9329c = cnVar;
        this.f9327a = eeVar;
        this.f9328b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.a(this.f9328b, new bi(this.f9327a).c().toString());
    }
}
