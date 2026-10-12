package com.quantummetric.instrument;

/* loaded from: classes.dex */
final class dy implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ String f9347a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ ck f9348b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ dw f9349c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dy(dw dwVar, String str, ck ckVar) {
        this.f9349c = dwVar;
        this.f9347a = str;
        this.f9348b = ckVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.f9347a;
        this.f9348b.b(str);
        ck ckVar = this.f9348b;
        if (ckVar.f9195i) {
            str = aa.b(this.f9347a);
        } else if (ckVar.f9194h) {
            str = cm.e(this.f9347a);
        }
        a.a(a.b(this.f9349c.f9342a), this.f9348b.a(str), this.f9348b.b());
    }
}
