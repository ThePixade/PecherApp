package be;

/* loaded from: classes2.dex */
public final /* synthetic */ class i {
    public static final <T> T a(ld.g gVar, sd.p<? super l0, ? super ld.d<? super T>, ? extends Object> pVar) {
        d1 a10;
        m1 m1Var;
        Thread currentThread = Thread.currentThread();
        ld.e eVar = (ld.e) gVar.b(ld.e.G);
        if (eVar == null) {
            a10 = o2.f5497a.b();
            m1Var = m1.f5483a;
            gVar = gVar.F(a10);
        } else {
            d1 d1Var = eVar instanceof d1 ? (d1) eVar : null;
            if (d1Var != null) {
                d1 d1Var2 = d1Var.o0() ? d1Var : null;
                if (d1Var2 != null) {
                    a10 = d1Var2;
                    m1Var = m1.f5483a;
                }
            }
            a10 = o2.f5497a.a();
            m1Var = m1.f5483a;
        }
        f fVar = new f(g0.d(m1Var, gVar), currentThread, a10);
        fVar.L0(n0.DEFAULT, fVar, pVar);
        return (T) fVar.M0();
    }

    public static /* synthetic */ Object b(ld.g gVar, sd.p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            gVar = ld.h.f15053a;
        }
        return h.c(gVar, pVar);
    }
}
