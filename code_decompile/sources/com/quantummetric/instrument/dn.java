package com.quantummetric.instrument;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dn implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ String f9321a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ int f9322b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ cn f9323c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dn(cn cnVar, String str, int i10) {
        this.f9323c = cnVar;
        this.f9321a = str;
        this.f9322b = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.b(this.f9321a, this.f9322b);
    }
}
