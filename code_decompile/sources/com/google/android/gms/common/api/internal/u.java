package com.google.android.gms.common.api.internal;

import android.os.Handler;
import android.util.Log;
import g6.a;
import i6.c;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class u implements c.InterfaceC0165c, h6.c0 {

    /* renamed from: a, reason: collision with root package name */
    private final a.f f7529a;

    /* renamed from: b, reason: collision with root package name */
    private final h6.b f7530b;

    /* renamed from: c, reason: collision with root package name */
    private i6.k f7531c = null;

    /* renamed from: d, reason: collision with root package name */
    private Set f7532d = null;

    /* renamed from: e, reason: collision with root package name */
    private boolean f7533e = false;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ b f7534f;

    public u(b bVar, a.f fVar, h6.b bVar2) {
        this.f7534f = bVar;
        this.f7529a = fVar;
        this.f7530b = bVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h() {
        i6.k kVar;
        if (!this.f7533e || (kVar = this.f7531c) == null) {
            return;
        }
        this.f7529a.g(kVar, this.f7532d);
    }

    @Override // h6.c0
    public final void a(f6.a aVar) {
        Map map;
        map = this.f7534f.f7447j;
        r rVar = (r) map.get(this.f7530b);
        if (rVar != null) {
            rVar.I(aVar);
        }
    }

    @Override // i6.c.InterfaceC0165c
    public final void b(f6.a aVar) {
        Handler handler;
        handler = this.f7534f.f7451n;
        handler.post(new t(this, aVar));
    }

    @Override // h6.c0
    public final void c(i6.k kVar, Set set) {
        if (kVar == null || set == null) {
            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
            a(new f6.a(4));
        } else {
            this.f7531c = kVar;
            this.f7532d = set;
            h();
        }
    }
}
