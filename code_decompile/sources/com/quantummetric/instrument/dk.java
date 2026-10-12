package com.quantummetric.instrument;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dk implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ String f9314a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ String f9315b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ boolean f9316c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ cn f9317d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dk(cn cnVar, String str, String str2, boolean z10) {
        this.f9317d = cnVar;
        this.f9314a = str;
        this.f9315b = str2;
        this.f9316c = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.a(this.f9314a, "src", this.f9315b);
        if (this.f9316c) {
            a.c(this.f9314a);
        }
    }
}
