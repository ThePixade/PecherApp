package com.google.android.gms.common.api.internal;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class w implements d7.f {

    /* renamed from: a, reason: collision with root package name */
    private final b f7537a;

    /* renamed from: b, reason: collision with root package name */
    private final int f7538b;

    /* renamed from: c, reason: collision with root package name */
    private final h6.b f7539c;

    /* renamed from: d, reason: collision with root package name */
    private final long f7540d;

    /* renamed from: e, reason: collision with root package name */
    private final long f7541e;

    w(b bVar, int i10, h6.b bVar2, long j10, long j11, String str, String str2) {
        this.f7537a = bVar;
        this.f7538b = i10;
        this.f7539c = bVar2;
        this.f7540d = j10;
        this.f7541e = j11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static w b(b bVar, int i10, h6.b bVar2) {
        boolean z10;
        if (!bVar.d()) {
            return null;
        }
        i6.s a10 = i6.r.b().a();
        if (a10 == null) {
            z10 = true;
        } else {
            if (!a10.e()) {
                return null;
            }
            z10 = a10.f();
            r s10 = bVar.s(bVar2);
            if (s10 != null) {
                if (!(s10.v() instanceof i6.c)) {
                    return null;
                }
                i6.c cVar = (i6.c) s10.v();
                if (cVar.I() && !cVar.e()) {
                    i6.f c10 = c(s10, cVar, i10);
                    if (c10 == null) {
                        return null;
                    }
                    s10.G();
                    z10 = c10.g();
                }
            }
        }
        return new w(bVar, i10, bVar2, z10 ? System.currentTimeMillis() : 0L, z10 ? SystemClock.elapsedRealtime() : 0L, null, null);
    }

    private static i6.f c(r rVar, i6.c cVar, int i10) {
        int[] d10;
        int[] e10;
        i6.f G = cVar.G();
        if (G == null || !G.f() || ((d10 = G.d()) != null ? !o6.b.a(d10, i10) : !((e10 = G.e()) == null || !o6.b.a(e10, i10))) || rVar.s() >= G.c()) {
            return null;
        }
        return G;
    }

    @Override // d7.f
    public final void a(d7.l lVar) {
        r s10;
        int i10;
        int i11;
        int i12;
        int c10;
        long j10;
        long j11;
        int i13;
        if (this.f7537a.d()) {
            i6.s a10 = i6.r.b().a();
            if ((a10 == null || a10.e()) && (s10 = this.f7537a.s(this.f7539c)) != null && (s10.v() instanceof i6.c)) {
                i6.c cVar = (i6.c) s10.v();
                int i14 = 0;
                boolean z10 = this.f7540d > 0;
                int y10 = cVar.y();
                int i15 = 100;
                if (a10 != null) {
                    z10 &= a10.f();
                    int c11 = a10.c();
                    int d10 = a10.d();
                    i10 = a10.g();
                    if (cVar.I() && !cVar.e()) {
                        i6.f c12 = c(s10, cVar, this.f7538b);
                        if (c12 == null) {
                            return;
                        }
                        boolean z11 = c12.g() && this.f7540d > 0;
                        d10 = c12.c();
                        z10 = z11;
                    }
                    i12 = c11;
                    i11 = d10;
                } else {
                    i10 = 0;
                    i11 = 100;
                    i12 = 5000;
                }
                b bVar = this.f7537a;
                if (lVar.p()) {
                    c10 = 0;
                } else {
                    if (!lVar.n()) {
                        Exception k10 = lVar.k();
                        if (k10 instanceof g6.b) {
                            Status a11 = ((g6.b) k10).a();
                            i15 = a11.d();
                            f6.a c13 = a11.c();
                            if (c13 != null) {
                                c10 = c13.c();
                                i14 = i15;
                            }
                        } else {
                            i14 = 101;
                            c10 = -1;
                        }
                    }
                    i14 = i15;
                    c10 = -1;
                }
                if (z10) {
                    long j12 = this.f7540d;
                    long currentTimeMillis = System.currentTimeMillis();
                    i13 = (int) (SystemClock.elapsedRealtime() - this.f7541e);
                    j10 = j12;
                    j11 = currentTimeMillis;
                } else {
                    j10 = 0;
                    j11 = 0;
                    i13 = -1;
                }
                bVar.C(new i6.o(this.f7538b, i14, c10, j10, j11, null, null, y10, i13), i10, i12, i11);
            }
        }
    }
}
