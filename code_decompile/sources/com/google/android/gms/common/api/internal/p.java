package com.google.android.gms.common.api.internal;

import g6.a;

/* loaded from: classes.dex */
final class p implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ q f7510a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(q qVar) {
        this.f7510a = qVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.f fVar;
        a.f fVar2;
        r rVar = this.f7510a.f7511a;
        fVar = rVar.f7513b;
        fVar2 = rVar.f7513b;
        fVar.d(fVar2.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
