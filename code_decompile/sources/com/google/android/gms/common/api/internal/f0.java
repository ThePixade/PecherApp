package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.c;

/* loaded from: classes.dex */
public final class f0 extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final c.a f7477c;

    public f0(c.a aVar, d7.m mVar) {
        super(4, mVar);
        this.f7477c = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.g0
    public final /* bridge */ /* synthetic */ void d(j jVar, boolean z10) {
    }

    @Override // h6.s
    public final boolean f(r rVar) {
        h6.w wVar = (h6.w) rVar.x().get(this.f7477c);
        return wVar != null && wVar.f11889a.f();
    }

    @Override // h6.s
    public final f6.c[] g(r rVar) {
        h6.w wVar = (h6.w) rVar.x().get(this.f7477c);
        if (wVar == null) {
            return null;
        }
        return wVar.f11889a.c();
    }

    @Override // com.google.android.gms.common.api.internal.b0
    public final void h(r rVar) {
        h6.w wVar = (h6.w) rVar.x().remove(this.f7477c);
        if (wVar == null) {
            this.f7453b.e(Boolean.FALSE);
        } else {
            wVar.f11890b.b(rVar.v(), this.f7453b);
            wVar.f11889a.a();
        }
    }
}
