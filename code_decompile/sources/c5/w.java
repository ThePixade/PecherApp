package c5;

import a4.l3;
import a4.w1;
import c5.a0;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
public final class w extends g<Void> {

    /* renamed from: k, reason: collision with root package name */
    private final a0 f6183k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f6184l;

    /* renamed from: m, reason: collision with root package name */
    private final l3.d f6185m;

    /* renamed from: n, reason: collision with root package name */
    private final l3.b f6186n;

    /* renamed from: o, reason: collision with root package name */
    private a f6187o;

    /* renamed from: p, reason: collision with root package name */
    private v f6188p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f6189q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f6190r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f6191s;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a extends s {

        /* renamed from: f, reason: collision with root package name */
        public static final Object f6192f = new Object();

        /* renamed from: d, reason: collision with root package name */
        private final Object f6193d;

        /* renamed from: e, reason: collision with root package name */
        private final Object f6194e;

        private a(l3 l3Var, Object obj, Object obj2) {
            super(l3Var);
            this.f6193d = obj;
            this.f6194e = obj2;
        }

        public static a B(w1 w1Var) {
            return new a(new b(w1Var), l3.d.f533r, f6192f);
        }

        public static a C(l3 l3Var, Object obj, Object obj2) {
            return new a(l3Var, obj, obj2);
        }

        public a A(l3 l3Var) {
            return new a(l3Var, this.f6193d, this.f6194e);
        }

        @Override // c5.s, a4.l3
        public int g(Object obj) {
            Object obj2;
            l3 l3Var = this.f6118c;
            if (f6192f.equals(obj) && (obj2 = this.f6194e) != null) {
                obj = obj2;
            }
            return l3Var.g(obj);
        }

        @Override // c5.s, a4.l3
        public l3.b l(int i10, l3.b bVar, boolean z10) {
            this.f6118c.l(i10, bVar, z10);
            if (a6.q0.c(bVar.f523b, this.f6194e) && z10) {
                bVar.f523b = f6192f;
            }
            return bVar;
        }

        @Override // c5.s, a4.l3
        public Object r(int i10) {
            Object r10 = this.f6118c.r(i10);
            return a6.q0.c(r10, this.f6194e) ? f6192f : r10;
        }

        @Override // c5.s, a4.l3
        public l3.d t(int i10, l3.d dVar, long j10) {
            this.f6118c.t(i10, dVar, j10);
            if (a6.q0.c(dVar.f537a, this.f6193d)) {
                dVar.f537a = l3.d.f533r;
            }
            return dVar;
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends l3 {

        /* renamed from: c, reason: collision with root package name */
        private final w1 f6195c;

        public b(w1 w1Var) {
            this.f6195c = w1Var;
        }

        @Override // a4.l3
        public int g(Object obj) {
            return obj == a.f6192f ? 0 : -1;
        }

        @Override // a4.l3
        public l3.b l(int i10, l3.b bVar, boolean z10) {
            bVar.x(z10 ? 0 : null, z10 ? a.f6192f : null, 0, -9223372036854775807L, 0L, d5.c.f9608g, true);
            return bVar;
        }

        @Override // a4.l3
        public int n() {
            return 1;
        }

        @Override // a4.l3
        public Object r(int i10) {
            return a.f6192f;
        }

        @Override // a4.l3
        public l3.d t(int i10, l3.d dVar, long j10) {
            dVar.l(l3.d.f533r, this.f6195c, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
            dVar.f548l = true;
            return dVar;
        }

        @Override // a4.l3
        public int u() {
            return 1;
        }
    }

    public w(a0 a0Var, boolean z10) {
        this.f6183k = a0Var;
        this.f6184l = z10 && a0Var.l();
        this.f6185m = new l3.d();
        this.f6186n = new l3.b();
        l3 m10 = a0Var.m();
        if (m10 == null) {
            this.f6187o = a.B(a0Var.h());
        } else {
            this.f6187o = a.C(m10, null, null);
            this.f6191s = true;
        }
    }

    private Object N(Object obj) {
        return (this.f6187o.f6194e == null || !this.f6187o.f6194e.equals(obj)) ? obj : a.f6192f;
    }

    private Object O(Object obj) {
        return (this.f6187o.f6194e == null || !obj.equals(a.f6192f)) ? obj : this.f6187o.f6194e;
    }

    @RequiresNonNull({"unpreparedMaskingMediaPeriod"})
    private void S(long j10) {
        v vVar = this.f6188p;
        int g10 = this.f6187o.g(vVar.f6174a.f6221a);
        if (g10 == -1) {
            return;
        }
        long j11 = this.f6187o.k(g10, this.f6186n).f525d;
        if (j11 != -9223372036854775807L && j10 >= j11) {
            j10 = Math.max(0L, j11 - 1);
        }
        vVar.w(j10);
    }

    @Override // c5.g, c5.a
    public void C(z5.m0 m0Var) {
        super.C(m0Var);
        if (this.f6184l) {
            return;
        }
        this.f6189q = true;
        L(null, this.f6183k);
    }

    @Override // c5.g, c5.a
    public void E() {
        this.f6190r = false;
        this.f6189q = false;
        super.E();
    }

    @Override // c5.a0
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public v a(a0.b bVar, z5.b bVar2, long j10) {
        v vVar = new v(bVar, bVar2, j10);
        vVar.y(this.f6183k);
        if (this.f6190r) {
            vVar.d(bVar.c(O(bVar.f6221a)));
        } else {
            this.f6188p = vVar;
            if (!this.f6189q) {
                this.f6189q = true;
                L(null, this.f6183k);
            }
        }
        return vVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // c5.g
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public a0.b G(Void r12, a0.b bVar) {
        return bVar.c(N(bVar.f6221a));
    }

    public l3 Q() {
        return this.f6187o;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00bb  */
    @Override // c5.g
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void J(java.lang.Void r13, c5.a0 r14, a4.l3 r15) {
        /*
            r12 = this;
            boolean r13 = r12.f6190r
            if (r13 == 0) goto L19
            c5.w$a r13 = r12.f6187o
            c5.w$a r13 = r13.A(r15)
            r12.f6187o = r13
            c5.v r13 = r12.f6188p
            if (r13 == 0) goto Lae
            long r13 = r13.i()
            r12.S(r13)
            goto Lae
        L19:
            boolean r13 = r15.v()
            if (r13 == 0) goto L36
            boolean r13 = r12.f6191s
            if (r13 == 0) goto L2a
            c5.w$a r13 = r12.f6187o
            c5.w$a r13 = r13.A(r15)
            goto L32
        L2a:
            java.lang.Object r13 = a4.l3.d.f533r
            java.lang.Object r14 = c5.w.a.f6192f
            c5.w$a r13 = c5.w.a.C(r15, r13, r14)
        L32:
            r12.f6187o = r13
            goto Lae
        L36:
            a4.l3$d r13 = r12.f6185m
            r14 = 0
            r15.s(r14, r13)
            a4.l3$d r13 = r12.f6185m
            long r0 = r13.g()
            a4.l3$d r13 = r12.f6185m
            java.lang.Object r13 = r13.f537a
            c5.v r2 = r12.f6188p
            if (r2 == 0) goto L74
            long r2 = r2.q()
            c5.w$a r4 = r12.f6187o
            c5.v r5 = r12.f6188p
            c5.a0$b r5 = r5.f6174a
            java.lang.Object r5 = r5.f6221a
            a4.l3$b r6 = r12.f6186n
            r4.m(r5, r6)
            a4.l3$b r4 = r12.f6186n
            long r4 = r4.r()
            long r4 = r4 + r2
            c5.w$a r2 = r12.f6187o
            a4.l3$d r3 = r12.f6185m
            a4.l3$d r14 = r2.s(r14, r3)
            long r2 = r14.g()
            int r14 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r14 == 0) goto L74
            r10 = r4
            goto L75
        L74:
            r10 = r0
        L75:
            a4.l3$d r7 = r12.f6185m
            a4.l3$b r8 = r12.f6186n
            r9 = 0
            r6 = r15
            android.util.Pair r14 = r6.o(r7, r8, r9, r10)
            java.lang.Object r0 = r14.first
            java.lang.Object r14 = r14.second
            java.lang.Long r14 = (java.lang.Long) r14
            long r1 = r14.longValue()
            boolean r14 = r12.f6191s
            if (r14 == 0) goto L94
            c5.w$a r13 = r12.f6187o
            c5.w$a r13 = r13.A(r15)
            goto L98
        L94:
            c5.w$a r13 = c5.w.a.C(r15, r13, r0)
        L98:
            r12.f6187o = r13
            c5.v r13 = r12.f6188p
            if (r13 == 0) goto Lae
            r12.S(r1)
            c5.a0$b r13 = r13.f6174a
            java.lang.Object r14 = r13.f6221a
            java.lang.Object r14 = r12.O(r14)
            c5.a0$b r13 = r13.c(r14)
            goto Laf
        Lae:
            r13 = 0
        Laf:
            r14 = 1
            r12.f6191s = r14
            r12.f6190r = r14
            c5.w$a r14 = r12.f6187o
            r12.D(r14)
            if (r13 == 0) goto Lc6
            c5.v r14 = r12.f6188p
            java.lang.Object r14 = a6.a.e(r14)
            c5.v r14 = (c5.v) r14
            r14.d(r13)
        Lc6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.w.J(java.lang.Void, c5.a0, a4.l3):void");
    }

    @Override // c5.a0
    public w1 h() {
        return this.f6183k.h();
    }

    @Override // c5.a0
    public void i(y yVar) {
        ((v) yVar).x();
        if (yVar == this.f6188p) {
            this.f6188p = null;
        }
    }

    @Override // c5.g, c5.a0
    public void k() {
    }
}
