package j4;

import a6.e0;
import f4.k;
import f4.l;
import f4.m;
import f4.p;
import f4.y;
import f4.z;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
public final class c implements k {

    /* renamed from: q, reason: collision with root package name */
    public static final p f13821q = new p() { // from class: j4.b
        @Override // f4.p
        public final k[] b() {
            k[] h10;
            h10 = c.h();
            return h10;
        }
    };

    /* renamed from: f, reason: collision with root package name */
    private m f13827f;

    /* renamed from: h, reason: collision with root package name */
    private boolean f13829h;

    /* renamed from: i, reason: collision with root package name */
    private long f13830i;

    /* renamed from: j, reason: collision with root package name */
    private int f13831j;

    /* renamed from: k, reason: collision with root package name */
    private int f13832k;

    /* renamed from: l, reason: collision with root package name */
    private int f13833l;

    /* renamed from: m, reason: collision with root package name */
    private long f13834m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f13835n;

    /* renamed from: o, reason: collision with root package name */
    private a f13836o;

    /* renamed from: p, reason: collision with root package name */
    private f f13837p;

    /* renamed from: a, reason: collision with root package name */
    private final e0 f13822a = new e0(4);

    /* renamed from: b, reason: collision with root package name */
    private final e0 f13823b = new e0(9);

    /* renamed from: c, reason: collision with root package name */
    private final e0 f13824c = new e0(11);

    /* renamed from: d, reason: collision with root package name */
    private final e0 f13825d = new e0();

    /* renamed from: e, reason: collision with root package name */
    private final d f13826e = new d();

    /* renamed from: g, reason: collision with root package name */
    private int f13828g = 1;

    @RequiresNonNull({"extractorOutput"})
    private void d() {
        if (this.f13835n) {
            return;
        }
        this.f13827f.j(new z.b(-9223372036854775807L));
        this.f13835n = true;
    }

    private long e() {
        if (this.f13829h) {
            return this.f13830i + this.f13834m;
        }
        if (this.f13826e.d() == -9223372036854775807L) {
            return 0L;
        }
        return this.f13834m;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ k[] h() {
        return new k[]{new c()};
    }

    private e0 i(l lVar) {
        if (this.f13833l > this.f13825d.b()) {
            e0 e0Var = this.f13825d;
            e0Var.N(new byte[Math.max(e0Var.b() * 2, this.f13833l)], 0);
        } else {
            this.f13825d.P(0);
        }
        this.f13825d.O(this.f13833l);
        lVar.readFully(this.f13825d.d(), 0, this.f13833l);
        return this.f13825d;
    }

    @RequiresNonNull({"extractorOutput"})
    private boolean j(l lVar) {
        if (!lVar.b(this.f13823b.d(), 0, 9, true)) {
            return false;
        }
        this.f13823b.P(0);
        this.f13823b.Q(4);
        int D = this.f13823b.D();
        boolean z10 = (D & 4) != 0;
        boolean z11 = (D & 1) != 0;
        if (z10 && this.f13836o == null) {
            this.f13836o = new a(this.f13827f.d(8, 1));
        }
        if (z11 && this.f13837p == null) {
            this.f13837p = new f(this.f13827f.d(9, 2));
        }
        this.f13827f.n();
        this.f13831j = (this.f13823b.n() - 9) + 4;
        this.f13828g = 2;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0071 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0083  */
    @org.checkerframework.checker.nullness.qual.RequiresNonNull({"extractorOutput"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean k(f4.l r10) {
        /*
            r9 = this;
            long r0 = r9.e()
            int r2 = r9.f13832k
            r3 = 8
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 1
            if (r2 != r3) goto L23
            j4.a r3 = r9.f13836o
            if (r3 == 0) goto L23
            r9.d()
            j4.a r2 = r9.f13836o
        L19:
            a6.e0 r10 = r9.i(r10)
            boolean r10 = r2.a(r10, r0)
        L21:
            r0 = r6
            goto L6d
        L23:
            r3 = 9
            if (r2 != r3) goto L31
            j4.f r3 = r9.f13837p
            if (r3 == 0) goto L31
            r9.d()
            j4.f r2 = r9.f13837p
            goto L19
        L31:
            r3 = 18
            if (r2 != r3) goto L66
            boolean r2 = r9.f13835n
            if (r2 != 0) goto L66
            j4.d r2 = r9.f13826e
            a6.e0 r10 = r9.i(r10)
            boolean r10 = r2.a(r10, r0)
            j4.d r0 = r9.f13826e
            long r0 = r0.d()
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 == 0) goto L21
            f4.m r2 = r9.f13827f
            f4.x r3 = new f4.x
            j4.d r7 = r9.f13826e
            long[] r7 = r7.e()
            j4.d r8 = r9.f13826e
            long[] r8 = r8.f()
            r3.<init>(r7, r8, r0)
            r2.j(r3)
            r9.f13835n = r6
            goto L21
        L66:
            int r0 = r9.f13833l
            r10.o(r0)
            r10 = 0
            r0 = r10
        L6d:
            boolean r1 = r9.f13829h
            if (r1 != 0) goto L87
            if (r10 == 0) goto L87
            r9.f13829h = r6
            j4.d r10 = r9.f13826e
            long r1 = r10.d()
            int r10 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r10 != 0) goto L83
            long r1 = r9.f13834m
            long r1 = -r1
            goto L85
        L83:
            r1 = 0
        L85:
            r9.f13830i = r1
        L87:
            r10 = 4
            r9.f13831j = r10
            r10 = 2
            r9.f13828g = r10
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j4.c.k(f4.l):boolean");
    }

    private boolean l(l lVar) {
        if (!lVar.b(this.f13824c.d(), 0, 11, true)) {
            return false;
        }
        this.f13824c.P(0);
        this.f13832k = this.f13824c.D();
        this.f13833l = this.f13824c.G();
        this.f13834m = this.f13824c.G();
        this.f13834m = ((this.f13824c.D() << 24) | this.f13834m) * 1000;
        this.f13824c.Q(3);
        this.f13828g = 4;
        return true;
    }

    private void m(l lVar) {
        lVar.o(this.f13831j);
        this.f13831j = 0;
        this.f13828g = 3;
    }

    @Override // f4.k
    public void a(long j10, long j11) {
        if (j10 == 0) {
            this.f13828g = 1;
            this.f13829h = false;
        } else {
            this.f13828g = 3;
        }
        this.f13831j = 0;
    }

    @Override // f4.k
    public void c(m mVar) {
        this.f13827f = mVar;
    }

    @Override // f4.k
    public boolean f(l lVar) {
        lVar.r(this.f13822a.d(), 0, 3);
        this.f13822a.P(0);
        if (this.f13822a.G() != 4607062) {
            return false;
        }
        lVar.r(this.f13822a.d(), 0, 2);
        this.f13822a.P(0);
        if ((this.f13822a.J() & 250) != 0) {
            return false;
        }
        lVar.r(this.f13822a.d(), 0, 4);
        this.f13822a.P(0);
        int n10 = this.f13822a.n();
        lVar.n();
        lVar.j(n10);
        lVar.r(this.f13822a.d(), 0, 4);
        this.f13822a.P(0);
        return this.f13822a.n() == 0;
    }

    @Override // f4.k
    public int g(l lVar, y yVar) {
        a6.a.i(this.f13827f);
        while (true) {
            int i10 = this.f13828g;
            if (i10 != 1) {
                if (i10 == 2) {
                    m(lVar);
                } else if (i10 != 3) {
                    if (i10 != 4) {
                        throw new IllegalStateException();
                    }
                    if (k(lVar)) {
                        return 0;
                    }
                } else if (!l(lVar)) {
                    return -1;
                }
            } else if (!j(lVar)) {
                return -1;
            }
        }
    }

    @Override // f4.k
    public void release() {
    }
}
