package com.google.android.gms.common.api.internal;

import android.app.Activity;

/* loaded from: classes.dex */
public final class k extends k0 {

    /* renamed from: f, reason: collision with root package name */
    private final r.b f7497f;

    /* renamed from: g, reason: collision with root package name */
    private final b f7498g;

    k(h6.g gVar, b bVar, f6.d dVar) {
        super(gVar, dVar);
        this.f7497f = new r.b();
        this.f7498g = bVar;
        this.f7427a.b("ConnectionlessLifecycleHelper", this);
    }

    public static void u(Activity activity, b bVar, h6.b bVar2) {
        h6.g c10 = LifecycleCallback.c(activity);
        k kVar = (k) c10.c("ConnectionlessLifecycleHelper", k.class);
        if (kVar == null) {
            kVar = new k(c10, bVar, f6.d.m());
        }
        i6.q.j(bVar2, "ApiKey cannot be null");
        kVar.f7497f.add(bVar2);
        bVar.a(kVar);
    }

    private final void v() {
        if (this.f7497f.isEmpty()) {
            return;
        }
        this.f7498g.a(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void h() {
        super.h();
        v();
    }

    @Override // com.google.android.gms.common.api.internal.k0, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void j() {
        super.j();
        v();
    }

    @Override // com.google.android.gms.common.api.internal.k0, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void k() {
        super.k();
        this.f7498g.b(this);
    }

    @Override // com.google.android.gms.common.api.internal.k0
    protected final void m(f6.a aVar, int i10) {
        this.f7498g.D(aVar, i10);
    }

    @Override // com.google.android.gms.common.api.internal.k0
    protected final void n() {
        this.f7498g.E();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final r.b t() {
        return this.f7497f;
    }
}
