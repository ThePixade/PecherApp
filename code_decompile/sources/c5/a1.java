package c5;

import a4.l3;
import a4.o1;
import a4.w1;
import android.net.Uri;
import c5.a0;
import z5.j;
import z5.n;

/* loaded from: classes.dex */
public final class a1 extends c5.a {

    /* renamed from: h, reason: collision with root package name */
    private final z5.n f5883h;

    /* renamed from: i, reason: collision with root package name */
    private final j.a f5884i;

    /* renamed from: j, reason: collision with root package name */
    private final o1 f5885j;

    /* renamed from: k, reason: collision with root package name */
    private final long f5886k;

    /* renamed from: l, reason: collision with root package name */
    private final z5.d0 f5887l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f5888m;

    /* renamed from: n, reason: collision with root package name */
    private final l3 f5889n;

    /* renamed from: o, reason: collision with root package name */
    private final w1 f5890o;

    /* renamed from: p, reason: collision with root package name */
    private z5.m0 f5891p;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final j.a f5892a;

        /* renamed from: b, reason: collision with root package name */
        private z5.d0 f5893b = new z5.v();

        /* renamed from: c, reason: collision with root package name */
        private boolean f5894c = true;

        /* renamed from: d, reason: collision with root package name */
        private Object f5895d;

        /* renamed from: e, reason: collision with root package name */
        private String f5896e;

        public b(j.a aVar) {
            this.f5892a = (j.a) a6.a.e(aVar);
        }

        public a1 a(w1.l lVar, long j10) {
            return new a1(this.f5896e, lVar, this.f5892a, j10, this.f5893b, this.f5894c, this.f5895d);
        }

        public b b(z5.d0 d0Var) {
            if (d0Var == null) {
                d0Var = new z5.v();
            }
            this.f5893b = d0Var;
            return this;
        }
    }

    private a1(String str, w1.l lVar, j.a aVar, long j10, z5.d0 d0Var, boolean z10, Object obj) {
        this.f5884i = aVar;
        this.f5886k = j10;
        this.f5887l = d0Var;
        this.f5888m = z10;
        w1 a10 = new w1.c().h(Uri.EMPTY).e(lVar.f854a.toString()).f(j7.u.F(lVar)).g(obj).a();
        this.f5890o = a10;
        o1.b U = new o1.b().e0((String) i7.h.a(lVar.f855b, "text/x-unknown")).V(lVar.f856c).g0(lVar.f857d).c0(lVar.f858e).U(lVar.f859f);
        String str2 = lVar.f860g;
        this.f5885j = U.S(str2 == null ? str : str2).E();
        this.f5883h = new n.b().i(lVar.f854a).b(1).a();
        this.f5889n = new y0(j10, true, false, false, null, a10);
    }

    @Override // c5.a
    protected void C(z5.m0 m0Var) {
        this.f5891p = m0Var;
        D(this.f5889n);
    }

    @Override // c5.a
    protected void E() {
    }

    @Override // c5.a0
    public y a(a0.b bVar, z5.b bVar2, long j10) {
        return new z0(this.f5883h, this.f5884i, this.f5891p, this.f5885j, this.f5886k, this.f5887l, w(bVar), this.f5888m);
    }

    @Override // c5.a0
    public w1 h() {
        return this.f5890o;
    }

    @Override // c5.a0
    public void i(y yVar) {
        ((z0) yVar).l();
    }

    @Override // c5.a0
    public void k() {
    }
}
