package com.quantummetric.instrument;

import com.quantummetric.instrument.ad;

/* loaded from: classes.dex */
final class ai implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ ad.a f8927a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ai(ad.a aVar) {
        this.f8927a = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f8927a.f8914a = System.currentTimeMillis();
    }
}
