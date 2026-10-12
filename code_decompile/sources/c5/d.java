package c5;

import a4.c3;
import a4.o1;
import a4.p1;
import c5.e;
import c5.y;

/* loaded from: classes.dex */
public final class d implements y, y.a {

    /* renamed from: a, reason: collision with root package name */
    public final y f5910a;

    /* renamed from: b, reason: collision with root package name */
    private y.a f5911b;

    /* renamed from: c, reason: collision with root package name */
    private a[] f5912c = new a[0];

    /* renamed from: d, reason: collision with root package name */
    private long f5913d;

    /* renamed from: e, reason: collision with root package name */
    long f5914e;

    /* renamed from: f, reason: collision with root package name */
    long f5915f;

    /* renamed from: g, reason: collision with root package name */
    private e.b f5916g;

    /* loaded from: classes.dex */
    private final class a implements v0 {

        /* renamed from: a, reason: collision with root package name */
        public final v0 f5917a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f5918b;

        public a(v0 v0Var) {
            this.f5917a = v0Var;
        }

        @Override // c5.v0
        public void a() {
            this.f5917a.a();
        }

        public void b() {
            this.f5918b = false;
        }

        @Override // c5.v0
        public boolean d() {
            return !d.this.i() && this.f5917a.d();
        }

        @Override // c5.v0
        public int j(long j10) {
            if (d.this.i()) {
                return -3;
            }
            return this.f5917a.j(j10);
        }

        @Override // c5.v0
        public int l(p1 p1Var, d4.g gVar, int i10) {
            if (d.this.i()) {
                return -3;
            }
            if (this.f5918b) {
                gVar.A(4);
                return -4;
            }
            int l10 = this.f5917a.l(p1Var, gVar, i10);
            if (l10 == -5) {
                o1 o1Var = (o1) a6.a.e(p1Var.f657b);
                int i11 = o1Var.B;
                if (i11 != 0 || o1Var.H != 0) {
                    d dVar = d.this;
                    if (dVar.f5914e != 0) {
                        i11 = 0;
                    }
                    p1Var.f657b = o1Var.c().N(i11).O(dVar.f5915f == Long.MIN_VALUE ? o1Var.H : 0).E();
                }
                return -5;
            }
            d dVar2 = d.this;
            long j10 = dVar2.f5915f;
            if (j10 == Long.MIN_VALUE || ((l10 != -4 || gVar.f9581e < j10) && !(l10 == -3 && dVar2.g() == Long.MIN_VALUE && !gVar.f9580d))) {
                return l10;
            }
            gVar.s();
            gVar.A(4);
            this.f5918b = true;
            return -4;
        }
    }

    public d(y yVar, boolean z10, long j10, long j11) {
        this.f5910a = yVar;
        this.f5913d = z10 ? j10 : -9223372036854775807L;
        this.f5914e = j10;
        this.f5915f = j11;
    }

    private c3 d(long j10, c3 c3Var) {
        long r10 = a6.q0.r(c3Var.f295a, 0L, j10 - this.f5914e);
        long j11 = c3Var.f296b;
        long j12 = this.f5915f;
        long r11 = a6.q0.r(j11, 0L, j12 == Long.MIN_VALUE ? Long.MAX_VALUE : j12 - j10);
        return (r10 == c3Var.f295a && r11 == c3Var.f296b) ? c3Var : new c3(r10, r11);
    }

    private static boolean v(long j10, x5.r[] rVarArr) {
        if (j10 != 0) {
            for (x5.r rVar : rVarArr) {
                if (rVar != null) {
                    o1 m10 = rVar.m();
                    if (!a6.w.a(m10.f589l, m10.f586i)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // c5.y
    public long b(long j10, c3 c3Var) {
        long j11 = this.f5914e;
        if (j10 == j11) {
            return j11;
        }
        return this.f5910a.b(j10, d(j10, c3Var));
    }

    @Override // c5.y, c5.w0
    public long c() {
        long c10 = this.f5910a.c();
        if (c10 != Long.MIN_VALUE) {
            long j10 = this.f5915f;
            if (j10 == Long.MIN_VALUE || c10 < j10) {
                return c10;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // c5.y, c5.w0
    public boolean e(long j10) {
        return this.f5910a.e(j10);
    }

    @Override // c5.y, c5.w0
    public boolean f() {
        return this.f5910a.f();
    }

    @Override // c5.y, c5.w0
    public long g() {
        long g10 = this.f5910a.g();
        if (g10 != Long.MIN_VALUE) {
            long j10 = this.f5915f;
            if (j10 == Long.MIN_VALUE || g10 < j10) {
                return g10;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // c5.y, c5.w0
    public void h(long j10) {
        this.f5910a.h(j10);
    }

    boolean i() {
        return this.f5913d != -9223372036854775807L;
    }

    @Override // c5.y
    public void k() {
        e.b bVar = this.f5916g;
        if (bVar != null) {
            throw bVar;
        }
        this.f5910a.k();
    }

    @Override // c5.y.a
    public void l(y yVar) {
        if (this.f5916g != null) {
            return;
        }
        ((y.a) a6.a.e(this.f5911b)).l(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        if (r0 > r6) goto L17;
     */
    @Override // c5.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long m(long r6) {
        /*
            r5 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5.f5913d = r0
            c5.d$a[] r0 = r5.f5912c
            int r1 = r0.length
            r2 = 0
            r3 = r2
        Lc:
            if (r3 >= r1) goto L18
            r4 = r0[r3]
            if (r4 == 0) goto L15
            r4.b()
        L15:
            int r3 = r3 + 1
            goto Lc
        L18:
            c5.y r0 = r5.f5910a
            long r0 = r0.m(r6)
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 == 0) goto L34
            long r6 = r5.f5914e
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 < 0) goto L35
            long r6 = r5.f5915f
            r3 = -9223372036854775808
            int r3 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r3 == 0) goto L34
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 > 0) goto L35
        L34:
            r2 = 1
        L35:
            a6.a.g(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.d.m(long):long");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
    
        if (r2 > r4) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006a  */
    @Override // c5.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long o(x5.r[] r13, boolean[] r14, c5.v0[] r15, boolean[] r16, long r17) {
        /*
            r12 = this;
            r0 = r12
            r1 = r15
            int r2 = r1.length
            c5.d$a[] r2 = new c5.d.a[r2]
            r0.f5912c = r2
            int r2 = r1.length
            c5.v0[] r9 = new c5.v0[r2]
            r10 = 0
            r2 = r10
        Lc:
            int r3 = r1.length
            r11 = 0
            if (r2 >= r3) goto L21
            c5.d$a[] r3 = r0.f5912c
            r4 = r1[r2]
            c5.d$a r4 = (c5.d.a) r4
            r3[r2] = r4
            if (r4 == 0) goto L1c
            c5.v0 r11 = r4.f5917a
        L1c:
            r9[r2] = r11
            int r2 = r2 + 1
            goto Lc
        L21:
            c5.y r2 = r0.f5910a
            r3 = r13
            r4 = r14
            r5 = r9
            r6 = r16
            r7 = r17
            long r2 = r2.o(r3, r4, r5, r6, r7)
            boolean r4 = r12.i()
            if (r4 == 0) goto L43
            long r4 = r0.f5914e
            int r6 = (r17 > r4 ? 1 : (r17 == r4 ? 0 : -1))
            if (r6 != 0) goto L43
            r6 = r13
            boolean r4 = v(r4, r13)
            if (r4 == 0) goto L43
            r4 = r2
            goto L48
        L43:
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L48:
            r0.f5913d = r4
            int r4 = (r2 > r17 ? 1 : (r2 == r17 ? 0 : -1))
            if (r4 == 0) goto L63
            long r4 = r0.f5914e
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 < 0) goto L61
            long r4 = r0.f5915f
            r6 = -9223372036854775808
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 == 0) goto L63
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 > 0) goto L61
            goto L63
        L61:
            r4 = r10
            goto L64
        L63:
            r4 = 1
        L64:
            a6.a.g(r4)
        L67:
            int r4 = r1.length
            if (r10 >= r4) goto L8d
            r4 = r9[r10]
            if (r4 != 0) goto L73
            c5.d$a[] r4 = r0.f5912c
            r4[r10] = r11
            goto L84
        L73:
            c5.d$a[] r5 = r0.f5912c
            r6 = r5[r10]
            if (r6 == 0) goto L7d
            c5.v0 r6 = r6.f5917a
            if (r6 == r4) goto L84
        L7d:
            c5.d$a r6 = new c5.d$a
            r6.<init>(r4)
            r5[r10] = r6
        L84:
            c5.d$a[] r4 = r0.f5912c
            r4 = r4[r10]
            r1[r10] = r4
            int r10 = r10 + 1
            goto L67
        L8d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.d.o(x5.r[], boolean[], c5.v0[], boolean[], long):long");
    }

    @Override // c5.y
    public long p() {
        if (i()) {
            long j10 = this.f5913d;
            this.f5913d = -9223372036854775807L;
            long p10 = p();
            return p10 != -9223372036854775807L ? p10 : j10;
        }
        long p11 = this.f5910a.p();
        if (p11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        boolean z10 = true;
        a6.a.g(p11 >= this.f5914e);
        long j11 = this.f5915f;
        if (j11 != Long.MIN_VALUE && p11 > j11) {
            z10 = false;
        }
        a6.a.g(z10);
        return p11;
    }

    @Override // c5.w0.a
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public void j(y yVar) {
        ((y.a) a6.a.e(this.f5911b)).j(this);
    }

    @Override // c5.y
    public f1 r() {
        return this.f5910a.r();
    }

    public void s(e.b bVar) {
        this.f5916g = bVar;
    }

    @Override // c5.y
    public void t(y.a aVar, long j10) {
        this.f5911b = aVar;
        this.f5910a.t(this, j10);
    }

    @Override // c5.y
    public void u(long j10, boolean z10) {
        this.f5910a.u(j10, z10);
    }

    public void w(long j10, long j11) {
        this.f5914e = j10;
        this.f5915f = j11;
    }
}
