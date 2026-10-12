package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.c;

/* loaded from: classes.dex */
public final class d0 extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final h6.w f7459c;

    public d0(h6.w wVar, d7.m mVar) {
        super(3, mVar);
        this.f7459c = wVar;
    }

    @Override // com.google.android.gms.common.api.internal.g0
    public final /* bridge */ /* synthetic */ void d(j jVar, boolean z10) {
    }

    @Override // h6.s
    public final boolean f(r rVar) {
        return this.f7459c.f11889a.f();
    }

    @Override // h6.s
    public final f6.c[] g(r rVar) {
        return this.f7459c.f11889a.c();
    }

    @Override // com.google.android.gms.common.api.internal.b0
    public final void h(r rVar) {
        this.f7459c.f11889a.d(rVar.v(), this.f7453b);
        c.a b10 = this.f7459c.f11889a.b();
        if (b10 != null) {
            rVar.x().put(b10, this.f7459c);
        }
    }
}
