package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* loaded from: classes.dex */
public final class e0 extends h6.s {

    /* renamed from: b, reason: collision with root package name */
    private final g f7464b;

    /* renamed from: c, reason: collision with root package name */
    private final d7.m f7465c;

    /* renamed from: d, reason: collision with root package name */
    private final h6.k f7466d;

    public e0(int i10, g gVar, d7.m mVar, h6.k kVar) {
        super(i10);
        this.f7465c = mVar;
        this.f7464b = gVar;
        this.f7466d = kVar;
        if (i10 == 2 && gVar.c()) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // com.google.android.gms.common.api.internal.g0
    public final void a(Status status) {
        this.f7465c.d(this.f7466d.a(status));
    }

    @Override // com.google.android.gms.common.api.internal.g0
    public final void b(Exception exc) {
        this.f7465c.d(exc);
    }

    @Override // com.google.android.gms.common.api.internal.g0
    public final void c(r rVar) {
        try {
            this.f7464b.b(rVar.v(), this.f7465c);
        } catch (DeadObjectException e10) {
            throw e10;
        } catch (RemoteException e11) {
            a(g0.e(e11));
        } catch (RuntimeException e12) {
            this.f7465c.d(e12);
        }
    }

    @Override // com.google.android.gms.common.api.internal.g0
    public final void d(j jVar, boolean z10) {
        jVar.b(this.f7465c, z10);
    }

    @Override // h6.s
    public final boolean f(r rVar) {
        return this.f7464b.c();
    }

    @Override // h6.s
    public final f6.c[] g(r rVar) {
        return this.f7464b.e();
    }
}
