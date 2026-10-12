package com.quantummetric.instrument;

import com.quantummetric.instrument.b;

/* loaded from: classes.dex */
final class m implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ ee f9423a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ int f9424b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ b.d f9425c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m(b.d dVar, ee eeVar, int i10) {
        this.f9425c = dVar;
        this.f9423a = eeVar;
        this.f9424b = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.a(this.f9424b, new bi(this.f9423a).d());
    }
}
