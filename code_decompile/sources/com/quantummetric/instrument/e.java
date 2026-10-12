package com.quantummetric.instrument;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class e implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ ee f9352a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ int f9353b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ b f9354c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(b bVar, ee eeVar, int i10) {
        this.f9354c = bVar;
        this.f9352a = eeVar;
        this.f9353b = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.a(this.f9353b, new bi(this.f9352a).d());
    }
}
