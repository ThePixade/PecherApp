package com.google.android.gms.common.api.internal;

import android.os.Handler;
import i6.c;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class q implements c.e {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ r f7511a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public q(r rVar) {
        this.f7511a = rVar;
    }

    @Override // i6.c.e
    public final void a() {
        Handler handler;
        handler = this.f7511a.f7524m.f7451n;
        handler.post(new p(this));
    }
}
