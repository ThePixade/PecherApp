package com.quantummetric.instrument;

/* loaded from: classes.dex */
final class bv implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ boolean f9111a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ bo f9112b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bv(bo boVar, boolean z10) {
        this.f9112b = boVar;
        this.f9111a = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f9112b.a(this.f9111a);
    }
}
