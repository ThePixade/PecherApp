package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class b0 extends h6.s {

    /* renamed from: b, reason: collision with root package name */
    protected final d7.m f7453b;

    public b0(int i10, d7.m mVar) {
        super(i10);
        this.f7453b = mVar;
    }

    @Override // com.google.android.gms.common.api.internal.g0
    public final void a(Status status) {
        this.f7453b.d(new g6.b(status));
    }

    @Override // com.google.android.gms.common.api.internal.g0
    public final void b(Exception exc) {
        this.f7453b.d(exc);
    }

    @Override // com.google.android.gms.common.api.internal.g0
    public final void c(r rVar) {
        try {
            h(rVar);
        } catch (DeadObjectException e10) {
            a(g0.e(e10));
            throw e10;
        } catch (RemoteException e11) {
            a(g0.e(e11));
        } catch (RuntimeException e12) {
            this.f7453b.d(e12);
        }
    }

    protected abstract void h(r rVar);
}
