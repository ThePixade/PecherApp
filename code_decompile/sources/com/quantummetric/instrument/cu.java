package com.quantummetric.instrument;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cu implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ String f9256a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ String f9257b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ int f9258c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ cn f9259d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cu(cn cnVar, String str, String str2, int i10) {
        this.f9259d = cnVar;
        this.f9256a = str;
        this.f9257b = str2;
        this.f9258c = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.b(this.f9256a, this.f9257b, this.f9258c);
    }
}
