package com.google.android.gms.common.api.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class o implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ int f7508a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ r f7509b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(r rVar, int i10) {
        this.f7509b = rVar;
        this.f7508a = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f7509b.j(this.f7508a);
    }
}
