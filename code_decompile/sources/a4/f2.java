package a4;

import a4.l3;
import android.os.Handler;
import c5.a0;
import j7.u;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class f2 {

    /* renamed from: a, reason: collision with root package name */
    private final l3.b f343a = new l3.b();

    /* renamed from: b, reason: collision with root package name */
    private final l3.d f344b = new l3.d();

    /* renamed from: c, reason: collision with root package name */
    private final b4.a f345c;

    /* renamed from: d, reason: collision with root package name */
    private final Handler f346d;

    /* renamed from: e, reason: collision with root package name */
    private long f347e;

    /* renamed from: f, reason: collision with root package name */
    private int f348f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f349g;

    /* renamed from: h, reason: collision with root package name */
    private c2 f350h;

    /* renamed from: i, reason: collision with root package name */
    private c2 f351i;

    /* renamed from: j, reason: collision with root package name */
    private c2 f352j;

    /* renamed from: k, reason: collision with root package name */
    private int f353k;

    /* renamed from: l, reason: collision with root package name */
    private Object f354l;

    /* renamed from: m, reason: collision with root package name */
    private long f355m;

    public f2(b4.a aVar, Handler handler) {
        this.f345c = aVar;
        this.f346d = handler;
    }

    private static a0.b A(l3 l3Var, Object obj, long j10, long j11, l3.d dVar, l3.b bVar) {
        l3Var.m(obj, bVar);
        l3Var.s(bVar.f524c, dVar);
        int g10 = l3Var.g(obj);
        Object obj2 = obj;
        while (bVar.f525d == 0 && bVar.g() > 0 && bVar.u(bVar.s()) && bVar.i(0L) == -1) {
            int i10 = g10 + 1;
            if (g10 >= dVar.f552p) {
                break;
            }
            l3Var.l(i10, bVar, true);
            obj2 = a6.a.e(bVar.f523b);
            g10 = i10;
        }
        l3Var.m(obj2, bVar);
        int i11 = bVar.i(j10);
        return i11 == -1 ? new a0.b(obj2, j11, bVar.h(j10)) : new a0.b(obj2, i11, bVar.o(i11), j11);
    }

    private long C(l3 l3Var, Object obj) {
        int g10;
        int i10 = l3Var.m(obj, this.f343a).f524c;
        Object obj2 = this.f354l;
        if (obj2 != null && (g10 = l3Var.g(obj2)) != -1 && l3Var.k(g10, this.f343a).f524c == i10) {
            return this.f355m;
        }
        c2 c2Var = this.f350h;
        while (true) {
            if (c2Var == null) {
                c2Var = this.f350h;
                while (c2Var != null) {
                    int g11 = l3Var.g(c2Var.f276b);
                    if (g11 == -1 || l3Var.k(g11, this.f343a).f524c != i10) {
                        c2Var = c2Var.j();
                    }
                }
                long j10 = this.f347e;
                this.f347e = 1 + j10;
                if (this.f350h == null) {
                    this.f354l = obj;
                    this.f355m = j10;
                }
                return j10;
            }
            if (c2Var.f276b.equals(obj)) {
                break;
            }
            c2Var = c2Var.j();
        }
        return c2Var.f280f.f311a.f6224d;
    }

    private boolean E(l3 l3Var) {
        c2 c2Var = this.f350h;
        if (c2Var == null) {
            return true;
        }
        int g10 = l3Var.g(c2Var.f276b);
        while (true) {
            g10 = l3Var.i(g10, this.f343a, this.f344b, this.f348f, this.f349g);
            while (c2Var.j() != null && !c2Var.f280f.f317g) {
                c2Var = c2Var.j();
            }
            c2 j10 = c2Var.j();
            if (g10 == -1 || j10 == null || l3Var.g(j10.f276b) != g10) {
                break;
            }
            c2Var = j10;
        }
        boolean z10 = z(c2Var);
        c2Var.f280f = r(l3Var, c2Var.f280f);
        return !z10;
    }

    private boolean d(long j10, long j11) {
        return j10 == -9223372036854775807L || j10 == j11;
    }

    private boolean e(d2 d2Var, d2 d2Var2) {
        return d2Var.f312b == d2Var2.f312b && d2Var.f311a.equals(d2Var2.f311a);
    }

    private d2 h(o2 o2Var) {
        return k(o2Var.f631a, o2Var.f632b, o2Var.f633c, o2Var.f648r);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00cc, code lost:
    
        if (r0.u(r0.s()) != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private a4.d2 i(a4.l3 r20, a4.c2 r21, long r22) {
        /*
            Method dump skipped, instructions count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.f2.i(a4.l3, a4.c2, long):a4.d2");
    }

    private d2 k(l3 l3Var, a0.b bVar, long j10, long j11) {
        l3Var.m(bVar.f6221a, this.f343a);
        boolean b10 = bVar.b();
        Object obj = bVar.f6221a;
        return b10 ? l(l3Var, obj, bVar.f6222b, bVar.f6223c, j10, bVar.f6224d) : m(l3Var, obj, j11, j10, bVar.f6224d);
    }

    private d2 l(l3 l3Var, Object obj, int i10, int i11, long j10, long j11) {
        a0.b bVar = new a0.b(obj, i10, i11, j11);
        long f10 = l3Var.m(bVar.f6221a, this.f343a).f(bVar.f6222b, bVar.f6223c);
        long k10 = i11 == this.f343a.o(i10) ? this.f343a.k() : 0L;
        return new d2(bVar, (f10 == -9223372036854775807L || k10 < f10) ? k10 : Math.max(0L, f10 - 1), j10, -9223372036854775807L, f10, this.f343a.u(bVar.f6222b), false, false, false);
    }

    private d2 m(l3 l3Var, Object obj, long j10, long j11, long j12) {
        boolean z10;
        long j13;
        long j14;
        long j15;
        long j16 = j10;
        l3Var.m(obj, this.f343a);
        int h10 = this.f343a.h(j16);
        int i10 = 1;
        l3.b bVar = this.f343a;
        if (h10 == -1) {
            if (bVar.g() > 0) {
                l3.b bVar2 = this.f343a;
                if (bVar2.u(bVar2.s())) {
                    z10 = true;
                }
            }
            z10 = false;
        } else {
            if (bVar.u(h10)) {
                long j17 = this.f343a.j(h10);
                l3.b bVar3 = this.f343a;
                if (j17 == bVar3.f525d && bVar3.t(h10)) {
                    z10 = true;
                    h10 = -1;
                }
            }
            z10 = false;
        }
        a0.b bVar4 = new a0.b(obj, j12, h10);
        boolean s10 = s(bVar4);
        boolean u10 = u(l3Var, bVar4);
        boolean t10 = t(l3Var, bVar4, s10);
        boolean z11 = h10 != -1 && this.f343a.u(h10);
        if (h10 != -1) {
            j14 = this.f343a.j(h10);
        } else {
            if (!z10) {
                j13 = -9223372036854775807L;
                j15 = (j13 != -9223372036854775807L || j13 == Long.MIN_VALUE) ? this.f343a.f525d : j13;
                if (j15 != -9223372036854775807L && j16 >= j15) {
                    if (!t10 && z10) {
                        i10 = 0;
                    }
                    j16 = Math.max(0L, j15 - i10);
                }
                return new d2(bVar4, j16, j11, j13, j15, z11, s10, u10, t10);
            }
            j14 = this.f343a.f525d;
        }
        j13 = j14;
        if (j13 != -9223372036854775807L) {
        }
        if (j15 != -9223372036854775807L) {
            if (!t10) {
                i10 = 0;
            }
            j16 = Math.max(0L, j15 - i10);
        }
        return new d2(bVar4, j16, j11, j13, j15, z11, s10, u10, t10);
    }

    private long n(l3 l3Var, Object obj, int i10) {
        l3Var.m(obj, this.f343a);
        long j10 = this.f343a.j(i10);
        return j10 == Long.MIN_VALUE ? this.f343a.f525d : j10 + this.f343a.m(i10);
    }

    private boolean s(a0.b bVar) {
        return !bVar.b() && bVar.f6225e == -1;
    }

    private boolean t(l3 l3Var, a0.b bVar, boolean z10) {
        int g10 = l3Var.g(bVar.f6221a);
        return !l3Var.s(l3Var.k(g10, this.f343a).f524c, this.f344b).f545i && l3Var.w(g10, this.f343a, this.f344b, this.f348f, this.f349g) && z10;
    }

    private boolean u(l3 l3Var, a0.b bVar) {
        if (s(bVar)) {
            return l3Var.s(l3Var.m(bVar.f6221a, this.f343a).f524c, this.f344b).f552p == l3Var.g(bVar.f6221a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(u.a aVar, a0.b bVar) {
        this.f345c.K(aVar.h(), bVar);
    }

    private void x() {
        final u.a y10 = j7.u.y();
        for (c2 c2Var = this.f350h; c2Var != null; c2Var = c2Var.j()) {
            y10.a(c2Var.f280f.f311a);
        }
        c2 c2Var2 = this.f351i;
        final a0.b bVar = c2Var2 == null ? null : c2Var2.f280f.f311a;
        this.f346d.post(new Runnable() { // from class: a4.e2
            @Override // java.lang.Runnable
            public final void run() {
                f2.this.w(y10, bVar);
            }
        });
    }

    public a0.b B(l3 l3Var, Object obj, long j10) {
        long C = C(l3Var, obj);
        l3Var.m(obj, this.f343a);
        l3Var.s(this.f343a.f524c, this.f344b);
        boolean z10 = false;
        for (int g10 = l3Var.g(obj); g10 >= this.f344b.f551o; g10--) {
            l3Var.l(g10, this.f343a, true);
            boolean z11 = this.f343a.g() > 0;
            z10 |= z11;
            l3.b bVar = this.f343a;
            if (bVar.i(bVar.f525d) != -1) {
                obj = a6.a.e(this.f343a.f523b);
            }
            if (z10 && (!z11 || this.f343a.f525d != 0)) {
                break;
            }
        }
        return A(l3Var, obj, j10, C, this.f344b, this.f343a);
    }

    public boolean D() {
        c2 c2Var = this.f352j;
        return c2Var == null || (!c2Var.f280f.f319i && c2Var.q() && this.f352j.f280f.f315e != -9223372036854775807L && this.f353k < 100);
    }

    public boolean F(l3 l3Var, long j10, long j11) {
        d2 d2Var;
        c2 c2Var = this.f350h;
        c2 c2Var2 = null;
        while (c2Var != null) {
            d2 d2Var2 = c2Var.f280f;
            if (c2Var2 != null) {
                d2 i10 = i(l3Var, c2Var2, j10);
                if (i10 != null && e(d2Var2, i10)) {
                    d2Var = i10;
                }
                return !z(c2Var2);
            }
            d2Var = r(l3Var, d2Var2);
            c2Var.f280f = d2Var.a(d2Var2.f313c);
            if (!d(d2Var2.f315e, d2Var.f315e)) {
                c2Var.A();
                long j12 = d2Var.f315e;
                return (z(c2Var) || (c2Var == this.f351i && !c2Var.f280f.f316f && ((j11 > Long.MIN_VALUE ? 1 : (j11 == Long.MIN_VALUE ? 0 : -1)) == 0 || (j11 > ((j12 > (-9223372036854775807L) ? 1 : (j12 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : c2Var.z(j12)) ? 1 : (j11 == ((j12 > (-9223372036854775807L) ? 1 : (j12 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : c2Var.z(j12)) ? 0 : -1)) >= 0))) ? false : true;
            }
            c2Var2 = c2Var;
            c2Var = c2Var.j();
        }
        return true;
    }

    public boolean G(l3 l3Var, int i10) {
        this.f348f = i10;
        return E(l3Var);
    }

    public boolean H(l3 l3Var, boolean z10) {
        this.f349g = z10;
        return E(l3Var);
    }

    public c2 b() {
        c2 c2Var = this.f350h;
        if (c2Var == null) {
            return null;
        }
        if (c2Var == this.f351i) {
            this.f351i = c2Var.j();
        }
        this.f350h.t();
        int i10 = this.f353k - 1;
        this.f353k = i10;
        if (i10 == 0) {
            this.f352j = null;
            c2 c2Var2 = this.f350h;
            this.f354l = c2Var2.f276b;
            this.f355m = c2Var2.f280f.f311a.f6224d;
        }
        this.f350h = this.f350h.j();
        x();
        return this.f350h;
    }

    public c2 c() {
        c2 c2Var = this.f351i;
        a6.a.g((c2Var == null || c2Var.j() == null) ? false : true);
        this.f351i = this.f351i.j();
        x();
        return this.f351i;
    }

    public void f() {
        if (this.f353k == 0) {
            return;
        }
        c2 c2Var = (c2) a6.a.i(this.f350h);
        this.f354l = c2Var.f276b;
        this.f355m = c2Var.f280f.f311a.f6224d;
        while (c2Var != null) {
            c2Var.t();
            c2Var = c2Var.j();
        }
        this.f350h = null;
        this.f352j = null;
        this.f351i = null;
        this.f353k = 0;
        x();
    }

    public c2 g(z2[] z2VarArr, x5.a0 a0Var, z5.b bVar, i2 i2Var, d2 d2Var, x5.b0 b0Var) {
        c2 c2Var = this.f352j;
        c2 c2Var2 = new c2(z2VarArr, c2Var == null ? 1000000000000L : (c2Var.l() + this.f352j.f280f.f315e) - d2Var.f312b, a0Var, bVar, i2Var, d2Var, b0Var);
        c2 c2Var3 = this.f352j;
        if (c2Var3 != null) {
            c2Var3.w(c2Var2);
        } else {
            this.f350h = c2Var2;
            this.f351i = c2Var2;
        }
        this.f354l = null;
        this.f352j = c2Var2;
        this.f353k++;
        x();
        return c2Var2;
    }

    public c2 j() {
        return this.f352j;
    }

    public d2 o(long j10, o2 o2Var) {
        c2 c2Var = this.f352j;
        return c2Var == null ? h(o2Var) : i(o2Var.f631a, c2Var, j10);
    }

    public c2 p() {
        return this.f350h;
    }

    public c2 q() {
        return this.f351i;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a4.d2 r(a4.l3 r19, a4.d2 r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = r20
            c5.a0$b r3 = r2.f311a
            boolean r12 = r0.s(r3)
            boolean r13 = r0.u(r1, r3)
            boolean r14 = r0.t(r1, r3, r12)
            c5.a0$b r4 = r2.f311a
            java.lang.Object r4 = r4.f6221a
            a4.l3$b r5 = r0.f343a
            r1.m(r4, r5)
            boolean r1 = r3.b()
            r4 = -1
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r1 != 0) goto L35
            int r1 = r3.f6225e
            if (r1 != r4) goto L2e
            goto L35
        L2e:
            a4.l3$b r7 = r0.f343a
            long r7 = r7.j(r1)
            goto L36
        L35:
            r7 = r5
        L36:
            boolean r1 = r3.b()
            if (r1 == 0) goto L48
            a4.l3$b r1 = r0.f343a
            int r5 = r3.f6222b
            int r6 = r3.f6223c
            long r5 = r1.f(r5, r6)
        L46:
            r9 = r5
            goto L5c
        L48:
            int r1 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r1 == 0) goto L55
            r5 = -9223372036854775808
            int r1 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r1 != 0) goto L53
            goto L55
        L53:
            r9 = r7
            goto L5c
        L55:
            a4.l3$b r1 = r0.f343a
            long r5 = r1.n()
            goto L46
        L5c:
            boolean r1 = r3.b()
            if (r1 == 0) goto L6c
            a4.l3$b r1 = r0.f343a
            int r4 = r3.f6222b
            boolean r1 = r1.u(r4)
        L6a:
            r11 = r1
            goto L7c
        L6c:
            int r1 = r3.f6225e
            if (r1 == r4) goto L7a
            a4.l3$b r4 = r0.f343a
            boolean r1 = r4.u(r1)
            if (r1 == 0) goto L7a
            r1 = 1
            goto L6a
        L7a:
            r1 = 0
            goto L6a
        L7c:
            a4.d2 r15 = new a4.d2
            long r4 = r2.f312b
            long r1 = r2.f313c
            r16 = r1
            r1 = r15
            r2 = r3
            r3 = r4
            r5 = r16
            r1.<init>(r2, r3, r5, r7, r9, r11, r12, r13, r14)
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.f2.r(a4.l3, a4.d2):a4.d2");
    }

    public boolean v(c5.y yVar) {
        c2 c2Var = this.f352j;
        return c2Var != null && c2Var.f275a == yVar;
    }

    public void y(long j10) {
        c2 c2Var = this.f352j;
        if (c2Var != null) {
            c2Var.s(j10);
        }
    }

    public boolean z(c2 c2Var) {
        boolean z10 = false;
        a6.a.g(c2Var != null);
        if (c2Var.equals(this.f352j)) {
            return false;
        }
        this.f352j = c2Var;
        while (c2Var.j() != null) {
            c2Var = c2Var.j();
            if (c2Var == this.f351i) {
                this.f351i = this.f350h;
                z10 = true;
            }
            c2Var.t();
            this.f353k--;
        }
        this.f352j.w(null);
        x();
        return z10;
    }
}
