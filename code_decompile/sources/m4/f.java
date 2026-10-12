package m4;

import a4.o1;
import a6.e0;
import c4.q0;
import f4.b0;
import f4.j;
import f4.k;
import f4.l;
import f4.m;
import f4.p;
import f4.v;
import f4.w;
import f4.y;
import java.io.EOFException;
import m4.g;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import s4.a;
import x4.h;

/* loaded from: classes.dex */
public final class f implements k {

    /* renamed from: u, reason: collision with root package name */
    public static final p f15147u = new p() { // from class: m4.d
        @Override // f4.p
        public final k[] b() {
            k[] o10;
            o10 = f.o();
            return o10;
        }
    };

    /* renamed from: v, reason: collision with root package name */
    private static final h.a f15148v = new h.a() { // from class: m4.e
        @Override // x4.h.a
        public final boolean a(int i10, int i11, int i12, int i13, int i14) {
            boolean p10;
            p10 = f.p(i10, i11, i12, i13, i14);
            return p10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final int f15149a;

    /* renamed from: b, reason: collision with root package name */
    private final long f15150b;

    /* renamed from: c, reason: collision with root package name */
    private final e0 f15151c;

    /* renamed from: d, reason: collision with root package name */
    private final q0.a f15152d;

    /* renamed from: e, reason: collision with root package name */
    private final v f15153e;

    /* renamed from: f, reason: collision with root package name */
    private final w f15154f;

    /* renamed from: g, reason: collision with root package name */
    private final b0 f15155g;

    /* renamed from: h, reason: collision with root package name */
    private m f15156h;

    /* renamed from: i, reason: collision with root package name */
    private b0 f15157i;

    /* renamed from: j, reason: collision with root package name */
    private b0 f15158j;

    /* renamed from: k, reason: collision with root package name */
    private int f15159k;

    /* renamed from: l, reason: collision with root package name */
    private s4.a f15160l;

    /* renamed from: m, reason: collision with root package name */
    private long f15161m;

    /* renamed from: n, reason: collision with root package name */
    private long f15162n;

    /* renamed from: o, reason: collision with root package name */
    private long f15163o;

    /* renamed from: p, reason: collision with root package name */
    private int f15164p;

    /* renamed from: q, reason: collision with root package name */
    private g f15165q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f15166r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f15167s;

    /* renamed from: t, reason: collision with root package name */
    private long f15168t;

    public f() {
        this(0);
    }

    public f(int i10) {
        this(i10, -9223372036854775807L);
    }

    public f(int i10, long j10) {
        this.f15149a = (i10 & 2) != 0 ? i10 | 1 : i10;
        this.f15150b = j10;
        this.f15151c = new e0(10);
        this.f15152d = new q0.a();
        this.f15153e = new v();
        this.f15161m = -9223372036854775807L;
        this.f15154f = new w();
        j jVar = new j();
        this.f15155g = jVar;
        this.f15158j = jVar;
    }

    @EnsuresNonNull({"extractorOutput", "realTrackOutput"})
    private void e() {
        a6.a.i(this.f15157i);
        a6.q0.j(this.f15156h);
    }

    private g h(l lVar) {
        long l10;
        long j10;
        g r10 = r(lVar);
        c q10 = q(this.f15160l, lVar.getPosition());
        if (this.f15166r) {
            return new g.a();
        }
        if ((this.f15149a & 4) != 0) {
            if (q10 != null) {
                l10 = q10.i();
                j10 = q10.d();
            } else if (r10 != null) {
                l10 = r10.i();
                j10 = r10.d();
            } else {
                l10 = l(this.f15160l);
                j10 = -1;
            }
            r10 = new b(l10, lVar.getPosition(), j10);
        } else if (q10 != null) {
            r10 = q10;
        } else if (r10 == null) {
            r10 = null;
        }
        if (r10 == null || !(r10.e() || (this.f15149a & 1) == 0)) {
            return k(lVar, (this.f15149a & 2) != 0);
        }
        return r10;
    }

    private long i(long j10) {
        return this.f15161m + ((j10 * 1000000) / this.f15152d.f5751d);
    }

    private g k(l lVar, boolean z10) {
        lVar.r(this.f15151c.d(), 0, 4);
        this.f15151c.P(0);
        this.f15152d.a(this.f15151c.n());
        return new a(lVar.getLength(), lVar.getPosition(), this.f15152d, z10);
    }

    private static long l(s4.a aVar) {
        if (aVar == null) {
            return -9223372036854775807L;
        }
        int e10 = aVar.e();
        for (int i10 = 0; i10 < e10; i10++) {
            a.b d10 = aVar.d(i10);
            if (d10 instanceof x4.m) {
                x4.m mVar = (x4.m) d10;
                if (mVar.f21281a.equals("TLEN")) {
                    return a6.q0.B0(Long.parseLong(mVar.f21293c));
                }
            }
        }
        return -9223372036854775807L;
    }

    private static int m(e0 e0Var, int i10) {
        if (e0Var.f() >= i10 + 4) {
            e0Var.P(i10);
            int n10 = e0Var.n();
            if (n10 == 1483304551 || n10 == 1231971951) {
                return n10;
            }
        }
        if (e0Var.f() < 40) {
            return 0;
        }
        e0Var.P(36);
        return e0Var.n() == 1447187017 ? 1447187017 : 0;
    }

    private static boolean n(int i10, long j10) {
        return ((long) (i10 & (-128000))) == (j10 & (-128000));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ k[] o() {
        return new k[]{new f()};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean p(int i10, int i11, int i12, int i13, int i14) {
        return (i11 == 67 && i12 == 79 && i13 == 77 && (i14 == 77 || i10 == 2)) || (i11 == 77 && i12 == 76 && i13 == 76 && (i14 == 84 || i10 == 2));
    }

    private static c q(s4.a aVar, long j10) {
        if (aVar == null) {
            return null;
        }
        int e10 = aVar.e();
        for (int i10 = 0; i10 < e10; i10++) {
            a.b d10 = aVar.d(i10);
            if (d10 instanceof x4.k) {
                return c.a(j10, (x4.k) d10, l(aVar));
            }
        }
        return null;
    }

    private g r(l lVar) {
        e0 e0Var = new e0(this.f15152d.f5750c);
        lVar.r(e0Var.d(), 0, this.f15152d.f5750c);
        q0.a aVar = this.f15152d;
        int i10 = aVar.f5748a & 1;
        int i11 = 21;
        int i12 = aVar.f5752e;
        if (i10 != 0) {
            if (i12 != 1) {
                i11 = 36;
            }
        } else if (i12 == 1) {
            i11 = 13;
        }
        int i13 = i11;
        int m10 = m(e0Var, i13);
        if (m10 != 1483304551 && m10 != 1231971951) {
            if (m10 != 1447187017) {
                lVar.n();
                return null;
            }
            h a10 = h.a(lVar.getLength(), lVar.getPosition(), this.f15152d, e0Var);
            lVar.o(this.f15152d.f5750c);
            return a10;
        }
        i a11 = i.a(lVar.getLength(), lVar.getPosition(), this.f15152d, e0Var);
        if (a11 != null && !this.f15153e.a()) {
            lVar.n();
            lVar.j(i13 + 141);
            lVar.r(this.f15151c.d(), 0, 3);
            this.f15151c.P(0);
            this.f15153e.d(this.f15151c.G());
        }
        lVar.o(this.f15152d.f5750c);
        return (a11 == null || a11.e() || m10 != 1231971951) ? a11 : k(lVar, false);
    }

    private boolean s(l lVar) {
        g gVar = this.f15165q;
        if (gVar != null) {
            long d10 = gVar.d();
            if (d10 != -1 && lVar.g() > d10 - 4) {
                return true;
            }
        }
        try {
            return !lVar.f(this.f15151c.d(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    @RequiresNonNull({"extractorOutput", "realTrackOutput"})
    private int t(l lVar) {
        if (this.f15159k == 0) {
            try {
                v(lVar, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.f15165q == null) {
            g h10 = h(lVar);
            this.f15165q = h10;
            this.f15156h.j(h10);
            this.f15158j.d(new o1.b().e0(this.f15152d.f5749b).W(4096).H(this.f15152d.f5752e).f0(this.f15152d.f5751d).N(this.f15153e.f10733a).O(this.f15153e.f10734b).X((this.f15149a & 8) != 0 ? null : this.f15160l).E());
            this.f15163o = lVar.getPosition();
        } else if (this.f15163o != 0) {
            long position = lVar.getPosition();
            long j10 = this.f15163o;
            if (position < j10) {
                lVar.o((int) (j10 - position));
            }
        }
        return u(lVar);
    }

    @RequiresNonNull({"realTrackOutput", "seeker"})
    private int u(l lVar) {
        if (this.f15164p == 0) {
            lVar.n();
            if (s(lVar)) {
                return -1;
            }
            this.f15151c.P(0);
            int n10 = this.f15151c.n();
            if (!n(n10, this.f15159k) || q0.j(n10) == -1) {
                lVar.o(1);
                this.f15159k = 0;
                return 0;
            }
            this.f15152d.a(n10);
            if (this.f15161m == -9223372036854775807L) {
                this.f15161m = this.f15165q.b(lVar.getPosition());
                if (this.f15150b != -9223372036854775807L) {
                    this.f15161m += this.f15150b - this.f15165q.b(0L);
                }
            }
            this.f15164p = this.f15152d.f5750c;
            g gVar = this.f15165q;
            if (gVar instanceof b) {
                b bVar = (b) gVar;
                bVar.c(i(this.f15162n + r0.f5754g), lVar.getPosition() + this.f15152d.f5750c);
                if (this.f15167s && bVar.a(this.f15168t)) {
                    this.f15167s = false;
                    this.f15158j = this.f15157i;
                }
            }
        }
        int e10 = this.f15158j.e(lVar, this.f15164p, true);
        if (e10 == -1) {
            return -1;
        }
        int i10 = this.f15164p - e10;
        this.f15164p = i10;
        if (i10 > 0) {
            return 0;
        }
        this.f15158j.c(i(this.f15162n), 1, this.f15152d.f5750c, 0, null);
        this.f15162n += this.f15152d.f5754g;
        this.f15164p = 0;
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x009e, code lost:
    
        if (r13 == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a0, code lost:
    
        r12.o(r1 + r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a8, code lost:
    
        r11.f15159k = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00aa, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a5, code lost:
    
        r12.n();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean v(f4.l r12, boolean r13) {
        /*
            r11 = this;
            if (r13 == 0) goto L6
            r0 = 32768(0x8000, float:4.5918E-41)
            goto L8
        L6:
            r0 = 131072(0x20000, float:1.83671E-40)
        L8:
            r12.n()
            long r1 = r12.getPosition()
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r2 = 0
            r3 = 1
            r4 = 0
            if (r1 != 0) goto L42
            int r1 = r11.f15149a
            r1 = r1 & 8
            if (r1 != 0) goto L20
            r1 = r3
            goto L21
        L20:
            r1 = r4
        L21:
            if (r1 == 0) goto L25
            r1 = r2
            goto L27
        L25:
            x4.h$a r1 = m4.f.f15148v
        L27:
            f4.w r5 = r11.f15154f
            s4.a r1 = r5.a(r12, r1)
            r11.f15160l = r1
            if (r1 == 0) goto L36
            f4.v r5 = r11.f15153e
            r5.c(r1)
        L36:
            long r5 = r12.g()
            int r1 = (int) r5
            if (r13 != 0) goto L40
            r12.o(r1)
        L40:
            r5 = r4
            goto L44
        L42:
            r1 = r4
            r5 = r1
        L44:
            r6 = r5
            r7 = r6
        L46:
            boolean r8 = r11.s(r12)
            if (r8 == 0) goto L55
            if (r6 <= 0) goto L4f
            goto L9e
        L4f:
            java.io.EOFException r12 = new java.io.EOFException
            r12.<init>()
            throw r12
        L55:
            a6.e0 r8 = r11.f15151c
            r8.P(r4)
            a6.e0 r8 = r11.f15151c
            int r8 = r8.n()
            if (r5 == 0) goto L69
            long r9 = (long) r5
            boolean r9 = n(r8, r9)
            if (r9 == 0) goto L70
        L69:
            int r9 = c4.q0.j(r8)
            r10 = -1
            if (r9 != r10) goto L90
        L70:
            int r5 = r7 + 1
            if (r7 != r0) goto L7e
            if (r13 == 0) goto L77
            return r4
        L77:
            java.lang.String r12 = "Searched too many bytes."
            a4.j2 r12 = a4.j2.a(r12, r2)
            throw r12
        L7e:
            if (r13 == 0) goto L89
            r12.n()
            int r6 = r1 + r5
            r12.j(r6)
            goto L8c
        L89:
            r12.o(r3)
        L8c:
            r6 = r4
            r7 = r5
            r5 = r6
            goto L46
        L90:
            int r6 = r6 + 1
            if (r6 != r3) goto L9b
            c4.q0$a r5 = r11.f15152d
            r5.a(r8)
            r5 = r8
            goto Lab
        L9b:
            r8 = 4
            if (r6 != r8) goto Lab
        L9e:
            if (r13 == 0) goto La5
            int r1 = r1 + r7
            r12.o(r1)
            goto La8
        La5:
            r12.n()
        La8:
            r11.f15159k = r5
            return r3
        Lab:
            int r9 = r9 + (-4)
            r12.j(r9)
            goto L46
        */
        throw new UnsupportedOperationException("Method not decompiled: m4.f.v(f4.l, boolean):boolean");
    }

    @Override // f4.k
    public void a(long j10, long j11) {
        this.f15159k = 0;
        this.f15161m = -9223372036854775807L;
        this.f15162n = 0L;
        this.f15164p = 0;
        this.f15168t = j11;
        g gVar = this.f15165q;
        if (!(gVar instanceof b) || ((b) gVar).a(j11)) {
            return;
        }
        this.f15167s = true;
        this.f15158j = this.f15155g;
    }

    @Override // f4.k
    public void c(m mVar) {
        this.f15156h = mVar;
        b0 d10 = mVar.d(0, 1);
        this.f15157i = d10;
        this.f15158j = d10;
        this.f15156h.n();
    }

    @Override // f4.k
    public boolean f(l lVar) {
        return v(lVar, true);
    }

    @Override // f4.k
    public int g(l lVar, y yVar) {
        e();
        int t10 = t(lVar);
        if (t10 == -1 && (this.f15165q instanceof b)) {
            long i10 = i(this.f15162n);
            if (this.f15165q.i() != i10) {
                ((b) this.f15165q).f(i10);
                this.f15156h.j(this.f15165q);
            }
        }
        return t10;
    }

    public void j() {
        this.f15166r = true;
    }

    @Override // f4.k
    public void release() {
    }
}
