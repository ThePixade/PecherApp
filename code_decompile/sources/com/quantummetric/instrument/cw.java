package com.quantummetric.instrument;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cw implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ bi f9262a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ String f9263b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ int f9264c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ cn f9265d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cw(cn cnVar, bi biVar, String str, int i10) {
        this.f9265d = cnVar;
        this.f9262a = biVar;
        this.f9263b = str;
        this.f9264c = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.a(this.f9263b, this.f9264c, this.f9262a.f9053a, this.f9262a.d());
    }
}
