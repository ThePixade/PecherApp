package com.quantummetric.instrument;

/* loaded from: classes.dex */
final class eb implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ String f9360a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ ea f9361b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public eb(ea eaVar, String str) {
        this.f9361b = eaVar;
        this.f9360a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.f9360a;
        ea eaVar = this.f9361b;
        a.a(str, -eaVar.f9355a, -eaVar.f9356b);
    }
}
