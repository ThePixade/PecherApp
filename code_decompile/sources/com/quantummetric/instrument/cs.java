package com.quantummetric.instrument;

/* loaded from: classes.dex */
final class cs implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ String f9251a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ cr f9252b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cs(cr crVar, String str) {
        this.f9252b = crVar;
        this.f9251a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.b("Cache", this.f9251a, 0);
    }
}
