package c5;

import a4.l3;
import a4.w1;
import android.os.Looper;
import c5.a0;
import c5.k0;
import c5.p0;
import c5.q0;
import z5.j;

/* loaded from: classes.dex */
public final class q0 extends c5.a implements p0.b {

    /* renamed from: h, reason: collision with root package name */
    private final w1 f6098h;

    /* renamed from: i, reason: collision with root package name */
    private final w1.h f6099i;

    /* renamed from: j, reason: collision with root package name */
    private final j.a f6100j;

    /* renamed from: k, reason: collision with root package name */
    private final k0.a f6101k;

    /* renamed from: l, reason: collision with root package name */
    private final e4.v f6102l;

    /* renamed from: m, reason: collision with root package name */
    private final z5.d0 f6103m;

    /* renamed from: n, reason: collision with root package name */
    private final int f6104n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f6105o;

    /* renamed from: p, reason: collision with root package name */
    private long f6106p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f6107q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f6108r;

    /* renamed from: s, reason: collision with root package name */
    private z5.m0 f6109s;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends s {
        a(q0 q0Var, l3 l3Var) {
            super(l3Var);
        }

        @Override // c5.s, a4.l3
        public l3.b l(int i10, l3.b bVar, boolean z10) {
            super.l(i10, bVar, z10);
            bVar.f527f = true;
            return bVar;
        }

        @Override // c5.s, a4.l3
        public l3.d t(int i10, l3.d dVar, long j10) {
            super.t(i10, dVar, j10);
            dVar.f548l = true;
            return dVar;
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements a0.a {

        /* renamed from: a, reason: collision with root package name */
        private final j.a f6110a;

        /* renamed from: b, reason: collision with root package name */
        private k0.a f6111b;

        /* renamed from: c, reason: collision with root package name */
        private e4.x f6112c;

        /* renamed from: d, reason: collision with root package name */
        private z5.d0 f6113d;

        /* renamed from: e, reason: collision with root package name */
        private int f6114e;

        /* renamed from: f, reason: collision with root package name */
        private String f6115f;

        /* renamed from: g, reason: collision with root package name */
        private Object f6116g;

        public b(j.a aVar, k0.a aVar2) {
            this(aVar, aVar2, new e4.l(), new z5.v(), 1048576);
        }

        public b(j.a aVar, k0.a aVar2, e4.x xVar, z5.d0 d0Var, int i10) {
            this.f6110a = aVar;
            this.f6111b = aVar2;
            this.f6112c = xVar;
            this.f6113d = d0Var;
            this.f6114e = i10;
        }

        public b(j.a aVar, final f4.p pVar) {
            this(aVar, new k0.a() { // from class: c5.r0
                @Override // c5.k0.a
                public final k0 a(b4.l3 l3Var) {
                    k0 f10;
                    f10 = q0.b.f(f4.p.this, l3Var);
                    return f10;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ k0 f(f4.p pVar, b4.l3 l3Var) {
            return new c(pVar);
        }

        @Override // c5.a0.a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public q0 a(w1 w1Var) {
            w1.c c10;
            w1.c g10;
            a6.a.e(w1Var.f775b);
            w1.h hVar = w1Var.f775b;
            boolean z10 = hVar.f845h == null && this.f6116g != null;
            boolean z11 = hVar.f842e == null && this.f6115f != null;
            if (!z10 || !z11) {
                if (z10) {
                    g10 = w1Var.c().g(this.f6116g);
                    w1Var = g10.a();
                    w1 w1Var2 = w1Var;
                    return new q0(w1Var2, this.f6110a, this.f6111b, this.f6112c.a(w1Var2), this.f6113d, this.f6114e, null);
                }
                if (z11) {
                    c10 = w1Var.c();
                }
                w1 w1Var22 = w1Var;
                return new q0(w1Var22, this.f6110a, this.f6111b, this.f6112c.a(w1Var22), this.f6113d, this.f6114e, null);
            }
            c10 = w1Var.c().g(this.f6116g);
            g10 = c10.b(this.f6115f);
            w1Var = g10.a();
            w1 w1Var222 = w1Var;
            return new q0(w1Var222, this.f6110a, this.f6111b, this.f6112c.a(w1Var222), this.f6113d, this.f6114e, null);
        }

        @Override // c5.a0.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public b b(e4.x xVar) {
            this.f6112c = (e4.x) a6.a.f(xVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // c5.a0.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public b c(z5.d0 d0Var) {
            this.f6113d = (z5.d0) a6.a.f(d0Var, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }
    }

    private q0(w1 w1Var, j.a aVar, k0.a aVar2, e4.v vVar, z5.d0 d0Var, int i10) {
        this.f6099i = (w1.h) a6.a.e(w1Var.f775b);
        this.f6098h = w1Var;
        this.f6100j = aVar;
        this.f6101k = aVar2;
        this.f6102l = vVar;
        this.f6103m = d0Var;
        this.f6104n = i10;
        this.f6105o = true;
        this.f6106p = -9223372036854775807L;
    }

    /* synthetic */ q0(w1 w1Var, j.a aVar, k0.a aVar2, e4.v vVar, z5.d0 d0Var, int i10, a aVar3) {
        this(w1Var, aVar, aVar2, vVar, d0Var, i10);
    }

    private void F() {
        l3 y0Var = new y0(this.f6106p, this.f6107q, false, this.f6108r, null, this.f6098h);
        if (this.f6105o) {
            y0Var = new a(this, y0Var);
        }
        D(y0Var);
    }

    @Override // c5.a
    protected void C(z5.m0 m0Var) {
        this.f6109s = m0Var;
        this.f6102l.b();
        this.f6102l.a((Looper) a6.a.e(Looper.myLooper()), A());
        F();
    }

    @Override // c5.a
    protected void E() {
        this.f6102l.release();
    }

    @Override // c5.a0
    public y a(a0.b bVar, z5.b bVar2, long j10) {
        z5.j a10 = this.f6100j.a();
        z5.m0 m0Var = this.f6109s;
        if (m0Var != null) {
            a10.d(m0Var);
        }
        return new p0(this.f6099i.f838a, a10, this.f6101k.a(A()), this.f6102l, t(bVar), this.f6103m, w(bVar), this, bVar2, this.f6099i.f842e, this.f6104n);
    }

    @Override // c5.p0.b
    public void g(long j10, boolean z10, boolean z11) {
        if (j10 == -9223372036854775807L) {
            j10 = this.f6106p;
        }
        if (!this.f6105o && this.f6106p == j10 && this.f6107q == z10 && this.f6108r == z11) {
            return;
        }
        this.f6106p = j10;
        this.f6107q = z10;
        this.f6108r = z11;
        this.f6105o = false;
        F();
    }

    @Override // c5.a0
    public w1 h() {
        return this.f6098h;
    }

    @Override // c5.a0
    public void i(y yVar) {
        ((p0) yVar).f0();
    }

    @Override // c5.a0
    public void k() {
    }
}
