package com.quantummetric.instrument;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dq implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ String f9330a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ cn f9331b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dq(cn cnVar, String str) {
        this.f9331b = cnVar;
        this.f9330a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.b(this.f9330a);
    }
}
