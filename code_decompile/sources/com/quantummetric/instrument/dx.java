package com.quantummetric.instrument;

/* loaded from: classes.dex */
final class dx implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ String f9344a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ cj f9345b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ dw f9346c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dx(dw dwVar, String str, cj cjVar) {
        this.f9346c = dwVar;
        this.f9344a = str;
        this.f9345b = cjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.a(this.f9344a, this.f9345b.a());
    }
}
