package c5;

import a4.o1;
import a4.p1;
import c5.u0;
import e4.n;
import e4.u;
import e4.v;
import f4.b0;

/* loaded from: classes.dex */
public class u0 implements f4.b0 {
    private o1 A;
    private o1 B;
    private int C;
    private boolean D;
    private boolean E;
    private long F;
    private boolean G;

    /* renamed from: a, reason: collision with root package name */
    private final s0 f6143a;

    /* renamed from: d, reason: collision with root package name */
    private final e4.v f6146d;

    /* renamed from: e, reason: collision with root package name */
    private final u.a f6147e;

    /* renamed from: f, reason: collision with root package name */
    private d f6148f;

    /* renamed from: g, reason: collision with root package name */
    private o1 f6149g;

    /* renamed from: h, reason: collision with root package name */
    private e4.n f6150h;

    /* renamed from: p, reason: collision with root package name */
    private int f6158p;

    /* renamed from: q, reason: collision with root package name */
    private int f6159q;

    /* renamed from: r, reason: collision with root package name */
    private int f6160r;

    /* renamed from: s, reason: collision with root package name */
    private int f6161s;

    /* renamed from: w, reason: collision with root package name */
    private boolean f6165w;

    /* renamed from: z, reason: collision with root package name */
    private boolean f6168z;

    /* renamed from: b, reason: collision with root package name */
    private final b f6144b = new b();

    /* renamed from: i, reason: collision with root package name */
    private int f6151i = 1000;

    /* renamed from: j, reason: collision with root package name */
    private int[] f6152j = new int[1000];

    /* renamed from: k, reason: collision with root package name */
    private long[] f6153k = new long[1000];

    /* renamed from: n, reason: collision with root package name */
    private long[] f6156n = new long[1000];

    /* renamed from: m, reason: collision with root package name */
    private int[] f6155m = new int[1000];

    /* renamed from: l, reason: collision with root package name */
    private int[] f6154l = new int[1000];

    /* renamed from: o, reason: collision with root package name */
    private b0.a[] f6157o = new b0.a[1000];

    /* renamed from: c, reason: collision with root package name */
    private final b1<c> f6145c = new b1<>(new a6.h() { // from class: c5.t0
        @Override // a6.h
        public final void accept(Object obj) {
            u0.L((u0.c) obj);
        }
    });

    /* renamed from: t, reason: collision with root package name */
    private long f6162t = Long.MIN_VALUE;

    /* renamed from: u, reason: collision with root package name */
    private long f6163u = Long.MIN_VALUE;

    /* renamed from: v, reason: collision with root package name */
    private long f6164v = Long.MIN_VALUE;

    /* renamed from: y, reason: collision with root package name */
    private boolean f6167y = true;

    /* renamed from: x, reason: collision with root package name */
    private boolean f6166x = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public int f6169a;

        /* renamed from: b, reason: collision with root package name */
        public long f6170b;

        /* renamed from: c, reason: collision with root package name */
        public b0.a f6171c;

        b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final o1 f6172a;

        /* renamed from: b, reason: collision with root package name */
        public final v.b f6173b;

        private c(o1 o1Var, v.b bVar) {
            this.f6172a = o1Var;
            this.f6173b = bVar;
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        void l(o1 o1Var);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public u0(z5.b bVar, e4.v vVar, u.a aVar) {
        this.f6146d = vVar;
        this.f6147e = aVar;
        this.f6143a = new s0(bVar);
    }

    private long B(int i10) {
        long j10 = Long.MIN_VALUE;
        if (i10 == 0) {
            return Long.MIN_VALUE;
        }
        int D = D(i10 - 1);
        for (int i11 = 0; i11 < i10; i11++) {
            j10 = Math.max(j10, this.f6156n[D]);
            if ((this.f6155m[D] & 1) != 0) {
                break;
            }
            D--;
            if (D == -1) {
                D = this.f6151i - 1;
            }
        }
        return j10;
    }

    private int D(int i10) {
        int i11 = this.f6160r + i10;
        int i12 = this.f6151i;
        return i11 < i12 ? i11 : i11 - i12;
    }

    private boolean H() {
        return this.f6161s != this.f6158p;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void L(c cVar) {
        cVar.f6173b.release();
    }

    private boolean M(int i10) {
        e4.n nVar = this.f6150h;
        return nVar == null || nVar.getState() == 4 || ((this.f6155m[i10] & 1073741824) == 0 && this.f6150h.d());
    }

    private void O(o1 o1Var, p1 p1Var) {
        o1 o1Var2 = this.f6149g;
        boolean z10 = o1Var2 == null;
        e4.m mVar = z10 ? null : o1Var2.f592o;
        this.f6149g = o1Var;
        e4.m mVar2 = o1Var.f592o;
        e4.v vVar = this.f6146d;
        p1Var.f657b = vVar != null ? o1Var.d(vVar.c(o1Var)) : o1Var;
        p1Var.f656a = this.f6150h;
        if (this.f6146d == null) {
            return;
        }
        if (z10 || !a6.q0.c(mVar, mVar2)) {
            e4.n nVar = this.f6150h;
            e4.n d10 = this.f6146d.d(this.f6147e, o1Var);
            this.f6150h = d10;
            p1Var.f656a = d10;
            if (nVar != null) {
                nVar.f(this.f6147e);
            }
        }
    }

    private synchronized int P(p1 p1Var, d4.g gVar, boolean z10, boolean z11, b bVar) {
        gVar.f9580d = false;
        if (!H()) {
            if (!z11 && !this.f6165w) {
                o1 o1Var = this.B;
                if (o1Var == null || (!z10 && o1Var == this.f6149g)) {
                    return -3;
                }
                O((o1) a6.a.e(o1Var), p1Var);
                return -5;
            }
            gVar.A(4);
            return -4;
        }
        o1 o1Var2 = this.f6145c.e(C()).f6172a;
        if (!z10 && o1Var2 == this.f6149g) {
            int D = D(this.f6161s);
            if (!M(D)) {
                gVar.f9580d = true;
                return -3;
            }
            gVar.A(this.f6155m[D]);
            long j10 = this.f6156n[D];
            gVar.f9581e = j10;
            if (j10 < this.f6162t) {
                gVar.r(Integer.MIN_VALUE);
            }
            bVar.f6169a = this.f6154l[D];
            bVar.f6170b = this.f6153k[D];
            bVar.f6171c = this.f6157o[D];
            return -4;
        }
        O(o1Var2, p1Var);
        return -5;
    }

    private void U() {
        e4.n nVar = this.f6150h;
        if (nVar != null) {
            nVar.f(this.f6147e);
            this.f6150h = null;
            this.f6149g = null;
        }
    }

    private synchronized void X() {
        this.f6161s = 0;
        this.f6143a.o();
    }

    private synchronized boolean c0(o1 o1Var) {
        this.f6167y = false;
        if (a6.q0.c(o1Var, this.B)) {
            return false;
        }
        if (!this.f6145c.g() && this.f6145c.f().f6172a.equals(o1Var)) {
            o1Var = this.f6145c.f().f6172a;
        }
        this.B = o1Var;
        o1 o1Var2 = this.B;
        this.D = a6.w.a(o1Var2.f589l, o1Var2.f586i);
        this.E = false;
        return true;
    }

    private synchronized boolean h(long j10) {
        if (this.f6158p == 0) {
            return j10 > this.f6163u;
        }
        if (A() >= j10) {
            return false;
        }
        t(this.f6159q + j(j10));
        return true;
    }

    private synchronized void i(long j10, int i10, long j11, int i11, b0.a aVar) {
        int i12 = this.f6158p;
        if (i12 > 0) {
            int D = D(i12 - 1);
            a6.a.a(this.f6153k[D] + ((long) this.f6154l[D]) <= j11);
        }
        this.f6165w = (536870912 & i10) != 0;
        this.f6164v = Math.max(this.f6164v, j10);
        int D2 = D(this.f6158p);
        this.f6156n[D2] = j10;
        this.f6153k[D2] = j11;
        this.f6154l[D2] = i11;
        this.f6155m[D2] = i10;
        this.f6157o[D2] = aVar;
        this.f6152j[D2] = this.C;
        if (this.f6145c.g() || !this.f6145c.f().f6172a.equals(this.B)) {
            e4.v vVar = this.f6146d;
            this.f6145c.a(G(), new c((o1) a6.a.e(this.B), vVar != null ? vVar.e(this.f6147e, this.B) : v.b.f10013a));
        }
        int i13 = this.f6158p + 1;
        this.f6158p = i13;
        int i14 = this.f6151i;
        if (i13 == i14) {
            int i15 = i14 + 1000;
            int[] iArr = new int[i15];
            long[] jArr = new long[i15];
            long[] jArr2 = new long[i15];
            int[] iArr2 = new int[i15];
            int[] iArr3 = new int[i15];
            b0.a[] aVarArr = new b0.a[i15];
            int i16 = this.f6160r;
            int i17 = i14 - i16;
            System.arraycopy(this.f6153k, i16, jArr, 0, i17);
            System.arraycopy(this.f6156n, this.f6160r, jArr2, 0, i17);
            System.arraycopy(this.f6155m, this.f6160r, iArr2, 0, i17);
            System.arraycopy(this.f6154l, this.f6160r, iArr3, 0, i17);
            System.arraycopy(this.f6157o, this.f6160r, aVarArr, 0, i17);
            System.arraycopy(this.f6152j, this.f6160r, iArr, 0, i17);
            int i18 = this.f6160r;
            System.arraycopy(this.f6153k, 0, jArr, i17, i18);
            System.arraycopy(this.f6156n, 0, jArr2, i17, i18);
            System.arraycopy(this.f6155m, 0, iArr2, i17, i18);
            System.arraycopy(this.f6154l, 0, iArr3, i17, i18);
            System.arraycopy(this.f6157o, 0, aVarArr, i17, i18);
            System.arraycopy(this.f6152j, 0, iArr, i17, i18);
            this.f6153k = jArr;
            this.f6156n = jArr2;
            this.f6155m = iArr2;
            this.f6154l = iArr3;
            this.f6157o = aVarArr;
            this.f6152j = iArr;
            this.f6160r = 0;
            this.f6151i = i15;
        }
    }

    private int j(long j10) {
        int i10 = this.f6158p;
        int D = D(i10 - 1);
        while (i10 > this.f6161s && this.f6156n[D] >= j10) {
            i10--;
            D--;
            if (D == -1) {
                D = this.f6151i - 1;
            }
        }
        return i10;
    }

    public static u0 k(z5.b bVar, e4.v vVar, u.a aVar) {
        return new u0(bVar, (e4.v) a6.a.e(vVar), (u.a) a6.a.e(aVar));
    }

    public static u0 l(z5.b bVar) {
        return new u0(bVar, null, null);
    }

    private synchronized long m(long j10, boolean z10, boolean z11) {
        int i10;
        int i11 = this.f6158p;
        if (i11 != 0) {
            long[] jArr = this.f6156n;
            int i12 = this.f6160r;
            if (j10 >= jArr[i12]) {
                if (z11 && (i10 = this.f6161s) != i11) {
                    i11 = i10 + 1;
                }
                int v10 = v(i12, i11, j10, z10);
                if (v10 == -1) {
                    return -1L;
                }
                return p(v10);
            }
        }
        return -1L;
    }

    private synchronized long n() {
        int i10 = this.f6158p;
        if (i10 == 0) {
            return -1L;
        }
        return p(i10);
    }

    private long p(int i10) {
        this.f6163u = Math.max(this.f6163u, B(i10));
        this.f6158p -= i10;
        int i11 = this.f6159q + i10;
        this.f6159q = i11;
        int i12 = this.f6160r + i10;
        this.f6160r = i12;
        int i13 = this.f6151i;
        if (i12 >= i13) {
            this.f6160r = i12 - i13;
        }
        int i14 = this.f6161s - i10;
        this.f6161s = i14;
        if (i14 < 0) {
            this.f6161s = 0;
        }
        this.f6145c.d(i11);
        if (this.f6158p != 0) {
            return this.f6153k[this.f6160r];
        }
        int i15 = this.f6160r;
        if (i15 == 0) {
            i15 = this.f6151i;
        }
        return this.f6153k[i15 - 1] + this.f6154l[r6];
    }

    private long t(int i10) {
        int G = G() - i10;
        boolean z10 = false;
        a6.a.a(G >= 0 && G <= this.f6158p - this.f6161s);
        int i11 = this.f6158p - G;
        this.f6158p = i11;
        this.f6164v = Math.max(this.f6163u, B(i11));
        if (G == 0 && this.f6165w) {
            z10 = true;
        }
        this.f6165w = z10;
        this.f6145c.c(i10);
        int i12 = this.f6158p;
        if (i12 == 0) {
            return 0L;
        }
        return this.f6153k[D(i12 - 1)] + this.f6154l[r9];
    }

    private int v(int i10, int i11, long j10, boolean z10) {
        int i12 = -1;
        for (int i13 = 0; i13 < i11; i13++) {
            long j11 = this.f6156n[i10];
            if (j11 > j10) {
                return i12;
            }
            if (!z10 || (this.f6155m[i10] & 1) != 0) {
                if (j11 == j10) {
                    return i13;
                }
                i12 = i13;
            }
            i10++;
            if (i10 == this.f6151i) {
                i10 = 0;
            }
        }
        return i12;
    }

    public final synchronized long A() {
        return Math.max(this.f6163u, B(this.f6161s));
    }

    public final int C() {
        return this.f6159q + this.f6161s;
    }

    public final synchronized int E(long j10, boolean z10) {
        int D = D(this.f6161s);
        if (H() && j10 >= this.f6156n[D]) {
            if (j10 > this.f6164v && z10) {
                return this.f6158p - this.f6161s;
            }
            int v10 = v(D, this.f6158p - this.f6161s, j10, true);
            if (v10 == -1) {
                return 0;
            }
            return v10;
        }
        return 0;
    }

    public final synchronized o1 F() {
        return this.f6167y ? null : this.B;
    }

    public final int G() {
        return this.f6159q + this.f6158p;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void I() {
        this.f6168z = true;
    }

    public final synchronized boolean J() {
        return this.f6165w;
    }

    public synchronized boolean K(boolean z10) {
        o1 o1Var;
        boolean z11 = true;
        if (H()) {
            if (this.f6145c.e(C()).f6172a != this.f6149g) {
                return true;
            }
            return M(D(this.f6161s));
        }
        if (!z10 && !this.f6165w && ((o1Var = this.B) == null || o1Var == this.f6149g)) {
            z11 = false;
        }
        return z11;
    }

    public void N() {
        e4.n nVar = this.f6150h;
        if (nVar != null && nVar.getState() == 1) {
            throw ((n.a) a6.a.e(this.f6150h.getError()));
        }
    }

    public final synchronized int Q() {
        return H() ? this.f6152j[D(this.f6161s)] : this.C;
    }

    public void R() {
        r();
        U();
    }

    public int S(p1 p1Var, d4.g gVar, int i10, boolean z10) {
        int P = P(p1Var, gVar, (i10 & 2) != 0, z10, this.f6144b);
        if (P == -4 && !gVar.x()) {
            boolean z11 = (i10 & 1) != 0;
            if ((i10 & 4) == 0) {
                s0 s0Var = this.f6143a;
                b bVar = this.f6144b;
                if (z11) {
                    s0Var.f(gVar, bVar);
                } else {
                    s0Var.m(gVar, bVar);
                }
            }
            if (!z11) {
                this.f6161s++;
            }
        }
        return P;
    }

    public void T() {
        W(true);
        U();
    }

    public final void V() {
        W(false);
    }

    public void W(boolean z10) {
        this.f6143a.n();
        this.f6158p = 0;
        this.f6159q = 0;
        this.f6160r = 0;
        this.f6161s = 0;
        this.f6166x = true;
        this.f6162t = Long.MIN_VALUE;
        this.f6163u = Long.MIN_VALUE;
        this.f6164v = Long.MIN_VALUE;
        this.f6165w = false;
        this.f6145c.b();
        if (z10) {
            this.A = null;
            this.B = null;
            this.f6167y = true;
        }
    }

    public final synchronized boolean Y(int i10) {
        X();
        int i11 = this.f6159q;
        if (i10 >= i11 && i10 <= this.f6158p + i11) {
            this.f6162t = Long.MIN_VALUE;
            this.f6161s = i10 - i11;
            return true;
        }
        return false;
    }

    public final synchronized boolean Z(long j10, boolean z10) {
        X();
        int D = D(this.f6161s);
        if (H() && j10 >= this.f6156n[D] && (j10 <= this.f6164v || z10)) {
            int v10 = v(D, this.f6158p - this.f6161s, j10, true);
            if (v10 == -1) {
                return false;
            }
            this.f6162t = j10;
            this.f6161s += v10;
            return true;
        }
        return false;
    }

    public final void a0(long j10) {
        if (this.F != j10) {
            this.F = j10;
            I();
        }
    }

    @Override // f4.b0
    public final int b(z5.h hVar, int i10, boolean z10, int i11) {
        return this.f6143a.p(hVar, i10, z10);
    }

    public final void b0(long j10) {
        this.f6162t = j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0059  */
    @Override // f4.b0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(long r12, int r14, int r15, int r16, f4.b0.a r17) {
        /*
            r11 = this;
            r8 = r11
            boolean r0 = r8.f6168z
            if (r0 == 0) goto L10
            a4.o1 r0 = r8.A
            java.lang.Object r0 = a6.a.i(r0)
            a4.o1 r0 = (a4.o1) r0
            r11.d(r0)
        L10:
            r0 = r14 & 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L18
            r3 = r2
            goto L19
        L18:
            r3 = r1
        L19:
            boolean r4 = r8.f6166x
            if (r4 == 0) goto L22
            if (r3 != 0) goto L20
            return
        L20:
            r8.f6166x = r1
        L22:
            long r4 = r8.F
            long r4 = r4 + r12
            boolean r6 = r8.D
            if (r6 == 0) goto L54
            long r6 = r8.f6162t
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 >= 0) goto L30
            return
        L30:
            if (r0 != 0) goto L54
            boolean r0 = r8.E
            if (r0 != 0) goto L50
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r6 = "Overriding unexpected non-sync sample for format: "
            r0.append(r6)
            a4.o1 r6 = r8.B
            r0.append(r6)
            java.lang.String r0 = r0.toString()
            java.lang.String r6 = "SampleQueue"
            a6.s.i(r6, r0)
            r8.E = r2
        L50:
            r0 = r14 | 1
            r6 = r0
            goto L55
        L54:
            r6 = r14
        L55:
            boolean r0 = r8.G
            if (r0 == 0) goto L66
            if (r3 == 0) goto L65
            boolean r0 = r11.h(r4)
            if (r0 != 0) goto L62
            goto L65
        L62:
            r8.G = r1
            goto L66
        L65:
            return
        L66:
            c5.s0 r0 = r8.f6143a
            long r0 = r0.e()
            r7 = r15
            long r2 = (long) r7
            long r0 = r0 - r2
            r2 = r16
            long r2 = (long) r2
            long r9 = r0 - r2
            r0 = r11
            r1 = r4
            r3 = r6
            r4 = r9
            r6 = r15
            r7 = r17
            r0.i(r1, r3, r4, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.u0.c(long, int, int, int, f4.b0$a):void");
    }

    @Override // f4.b0
    public final void d(o1 o1Var) {
        o1 w10 = w(o1Var);
        this.f6168z = false;
        this.A = o1Var;
        boolean c02 = c0(w10);
        d dVar = this.f6148f;
        if (dVar == null || !c02) {
            return;
        }
        dVar.l(w10);
    }

    public final void d0(d dVar) {
        this.f6148f = dVar;
    }

    public final synchronized void e0(int i10) {
        boolean z10;
        if (i10 >= 0) {
            try {
                if (this.f6161s + i10 <= this.f6158p) {
                    z10 = true;
                    a6.a.a(z10);
                    this.f6161s += i10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        z10 = false;
        a6.a.a(z10);
        this.f6161s += i10;
    }

    @Override // f4.b0
    public final void f(a6.e0 e0Var, int i10, int i11) {
        this.f6143a.q(e0Var, i10);
    }

    public final void f0(int i10) {
        this.C = i10;
    }

    public final void g0() {
        this.G = true;
    }

    public synchronized long o() {
        int i10 = this.f6161s;
        if (i10 == 0) {
            return -1L;
        }
        return p(i10);
    }

    public final void q(long j10, boolean z10, boolean z11) {
        this.f6143a.b(m(j10, z10, z11));
    }

    public final void r() {
        this.f6143a.b(n());
    }

    public final void s() {
        this.f6143a.b(o());
    }

    public final void u(int i10) {
        this.f6143a.c(t(i10));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public o1 w(o1 o1Var) {
        return (this.F == 0 || o1Var.f593p == Long.MAX_VALUE) ? o1Var : o1Var.c().i0(o1Var.f593p + this.F).E();
    }

    public final int x() {
        return this.f6159q;
    }

    public final synchronized long y() {
        return this.f6158p == 0 ? Long.MIN_VALUE : this.f6156n[this.f6160r];
    }

    public final synchronized long z() {
        return this.f6164v;
    }
}
