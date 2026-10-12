package com.quantummetric.instrument;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class f implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ int f9402a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ b f9403b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(b bVar, int i10) {
        this.f9403b = bVar;
        this.f9402a = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.a(this.f9402a);
    }
}
