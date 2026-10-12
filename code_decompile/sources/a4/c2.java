package a4;

import c5.a0;

/* loaded from: classes.dex */
final class c2 {

    /* renamed from: a, reason: collision with root package name */
    public final c5.y f275a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f276b;

    /* renamed from: c, reason: collision with root package name */
    public final c5.v0[] f277c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f278d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f279e;

    /* renamed from: f, reason: collision with root package name */
    public d2 f280f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f281g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean[] f282h;

    /* renamed from: i, reason: collision with root package name */
    private final z2[] f283i;

    /* renamed from: j, reason: collision with root package name */
    private final x5.a0 f284j;

    /* renamed from: k, reason: collision with root package name */
    private final i2 f285k;

    /* renamed from: l, reason: collision with root package name */
    private c2 f286l;

    /* renamed from: m, reason: collision with root package name */
    private c5.f1 f287m;

    /* renamed from: n, reason: collision with root package name */
    private x5.b0 f288n;

    /* renamed from: o, reason: collision with root package name */
    private long f289o;

    public c2(z2[] z2VarArr, long j10, x5.a0 a0Var, z5.b bVar, i2 i2Var, d2 d2Var, x5.b0 b0Var) {
        this.f283i = z2VarArr;
        this.f289o = j10;
        this.f284j = a0Var;
        this.f285k = i2Var;
        a0.b bVar2 = d2Var.f311a;
        this.f276b = bVar2.f6221a;
        this.f280f = d2Var;
        this.f287m = c5.f1.f5959d;
        this.f288n = b0Var;
        this.f277c = new c5.v0[z2VarArr.length];
        this.f282h = new boolean[z2VarArr.length];
        this.f275a = e(bVar2, i2Var, bVar, d2Var.f312b, d2Var.f314d);
    }

    private void c(c5.v0[] v0VarArr) {
        int i10 = 0;
        while (true) {
            z2[] z2VarArr = this.f283i;
            if (i10 >= z2VarArr.length) {
                return;
            }
            if (z2VarArr[i10].h() == -2 && this.f288n.c(i10)) {
                v0VarArr[i10] = new c5.r();
            }
            i10++;
        }
    }

    private static c5.y e(a0.b bVar, i2 i2Var, z5.b bVar2, long j10, long j11) {
        c5.y h10 = i2Var.h(bVar, bVar2, j10);
        return j11 != -9223372036854775807L ? new c5.d(h10, true, 0L, j11) : h10;
    }

    private void f() {
        if (!r()) {
            return;
        }
        int i10 = 0;
        while (true) {
            x5.b0 b0Var = this.f288n;
            if (i10 >= b0Var.f21323a) {
                return;
            }
            boolean c10 = b0Var.c(i10);
            x5.r rVar = this.f288n.f21325c[i10];
            if (c10 && rVar != null) {
                rVar.e();
            }
            i10++;
        }
    }

    private void g(c5.v0[] v0VarArr) {
        int i10 = 0;
        while (true) {
            z2[] z2VarArr = this.f283i;
            if (i10 >= z2VarArr.length) {
                return;
            }
            if (z2VarArr[i10].h() == -2) {
                v0VarArr[i10] = null;
            }
            i10++;
        }
    }

    private void h() {
        if (!r()) {
            return;
        }
        int i10 = 0;
        while (true) {
            x5.b0 b0Var = this.f288n;
            if (i10 >= b0Var.f21323a) {
                return;
            }
            boolean c10 = b0Var.c(i10);
            x5.r rVar = this.f288n.f21325c[i10];
            if (c10 && rVar != null) {
                rVar.i();
            }
            i10++;
        }
    }

    private boolean r() {
        return this.f286l == null;
    }

    private static void u(i2 i2Var, c5.y yVar) {
        try {
            if (yVar instanceof c5.d) {
                yVar = ((c5.d) yVar).f5910a;
            }
            i2Var.z(yVar);
        } catch (RuntimeException e10) {
            a6.s.d("MediaPeriodHolder", "Period release failed.", e10);
        }
    }

    public void A() {
        c5.y yVar = this.f275a;
        if (yVar instanceof c5.d) {
            long j10 = this.f280f.f314d;
            if (j10 == -9223372036854775807L) {
                j10 = Long.MIN_VALUE;
            }
            ((c5.d) yVar).w(0L, j10);
        }
    }

    public long a(x5.b0 b0Var, long j10, boolean z10) {
        return b(b0Var, j10, z10, new boolean[this.f283i.length]);
    }

    public long b(x5.b0 b0Var, long j10, boolean z10, boolean[] zArr) {
        int i10 = 0;
        while (true) {
            boolean z11 = true;
            if (i10 >= b0Var.f21323a) {
                break;
            }
            boolean[] zArr2 = this.f282h;
            if (z10 || !b0Var.b(this.f288n, i10)) {
                z11 = false;
            }
            zArr2[i10] = z11;
            i10++;
        }
        g(this.f277c);
        f();
        this.f288n = b0Var;
        h();
        long o10 = this.f275a.o(b0Var.f21325c, this.f282h, this.f277c, zArr, j10);
        c(this.f277c);
        this.f279e = false;
        int i11 = 0;
        while (true) {
            c5.v0[] v0VarArr = this.f277c;
            if (i11 >= v0VarArr.length) {
                return o10;
            }
            if (v0VarArr[i11] != null) {
                a6.a.g(b0Var.c(i11));
                if (this.f283i[i11].h() != -2) {
                    this.f279e = true;
                }
            } else {
                a6.a.g(b0Var.f21325c[i11] == null);
            }
            i11++;
        }
    }

    public void d(long j10) {
        a6.a.g(r());
        this.f275a.e(y(j10));
    }

    public long i() {
        if (!this.f278d) {
            return this.f280f.f312b;
        }
        long g10 = this.f279e ? this.f275a.g() : Long.MIN_VALUE;
        return g10 == Long.MIN_VALUE ? this.f280f.f315e : g10;
    }

    public c2 j() {
        return this.f286l;
    }

    public long k() {
        if (this.f278d) {
            return this.f275a.c();
        }
        return 0L;
    }

    public long l() {
        return this.f289o;
    }

    public long m() {
        return this.f280f.f312b + this.f289o;
    }

    public c5.f1 n() {
        return this.f287m;
    }

    public x5.b0 o() {
        return this.f288n;
    }

    public void p(float f10, l3 l3Var) {
        this.f278d = true;
        this.f287m = this.f275a.r();
        x5.b0 v10 = v(f10, l3Var);
        d2 d2Var = this.f280f;
        long j10 = d2Var.f312b;
        long j11 = d2Var.f315e;
        if (j11 != -9223372036854775807L && j10 >= j11) {
            j10 = Math.max(0L, j11 - 1);
        }
        long a10 = a(v10, j10, false);
        long j12 = this.f289o;
        d2 d2Var2 = this.f280f;
        this.f289o = j12 + (d2Var2.f312b - a10);
        this.f280f = d2Var2.b(a10);
    }

    public boolean q() {
        return this.f278d && (!this.f279e || this.f275a.g() == Long.MIN_VALUE);
    }

    public void s(long j10) {
        a6.a.g(r());
        if (this.f278d) {
            this.f275a.h(y(j10));
        }
    }

    public void t() {
        f();
        u(this.f285k, this.f275a);
    }

    public x5.b0 v(float f10, l3 l3Var) {
        x5.b0 g10 = this.f284j.g(this.f283i, n(), this.f280f.f311a, l3Var);
        for (x5.r rVar : g10.f21325c) {
            if (rVar != null) {
                rVar.p(f10);
            }
        }
        return g10;
    }

    public void w(c2 c2Var) {
        if (c2Var == this.f286l) {
            return;
        }
        f();
        this.f286l = c2Var;
        h();
    }

    public void x(long j10) {
        this.f289o = j10;
    }

    public long y(long j10) {
        return j10 - l();
    }

    public long z(long j10) {
        return j10 + l();
    }
}
