package com.quantummetric.instrument;

import com.quantummetric.instrument.b;

/* loaded from: classes.dex */
final class n implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ int f9426a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ b.d f9427b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(b.d dVar, int i10) {
        this.f9427b = dVar;
        this.f9426a = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.a(this.f9426a);
    }
}
