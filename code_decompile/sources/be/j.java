package be;

import ld.e;

/* loaded from: classes2.dex */
public final /* synthetic */ class j {
    public static final t1 a(l0 l0Var, ld.g gVar, n0 n0Var, sd.p<? super l0, ? super ld.d<? super id.t>, ? extends Object> pVar) {
        ld.g d10 = g0.d(l0Var, gVar);
        a c2Var = n0Var.k() ? new c2(d10, pVar) : new k2(d10, true);
        c2Var.L0(n0Var, c2Var, pVar);
        return c2Var;
    }

    public static /* synthetic */ t1 b(l0 l0Var, ld.g gVar, n0 n0Var, sd.p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            gVar = ld.h.f15053a;
        }
        if ((i10 & 2) != 0) {
            n0Var = n0.DEFAULT;
        }
        return h.a(l0Var, gVar, n0Var, pVar);
    }

    public static final <T> Object c(ld.g gVar, sd.p<? super l0, ? super ld.d<? super T>, ? extends Object> pVar, ld.d<? super T> dVar) {
        Object N0;
        Object c10;
        ld.g context = dVar.getContext();
        ld.g e10 = g0.e(context, gVar);
        x1.e(e10);
        if (e10 == context) {
            kotlinx.coroutines.internal.z zVar = new kotlinx.coroutines.internal.z(e10, dVar);
            N0 = fe.b.b(zVar, zVar, pVar);
        } else {
            e.b bVar = ld.e.G;
            if (kotlin.jvm.internal.u.b(e10.b(bVar), context.b(bVar))) {
                q2 q2Var = new q2(e10, dVar);
                Object c11 = kotlinx.coroutines.internal.f0.c(e10, null);
                try {
                    Object b10 = fe.b.b(q2Var, q2Var, pVar);
                    kotlinx.coroutines.internal.f0.a(e10, c11);
                    N0 = b10;
                } catch (Throwable th) {
                    kotlinx.coroutines.internal.f0.a(e10, c11);
                    throw th;
                }
            } else {
                v0 v0Var = new v0(e10, dVar);
                fe.a.d(pVar, v0Var, v0Var, null, 4, null);
                N0 = v0Var.N0();
            }
        }
        c10 = md.d.c();
        if (N0 == c10) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return N0;
    }
}
