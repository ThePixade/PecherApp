package com.quantummetric.instrument;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cx implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ String f9266a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ cn f9267b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cx(cn cnVar, String str) {
        this.f9267b = cnVar;
        this.f9266a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.b(this.f9266a);
    }
}
