package b4;

import a4.l3;
import a4.q3;
import a4.r2;
import a6.r;
import android.os.Looper;
import android.util.SparseArray;
import b4.b;
import c5.a0;
import j7.w;
import java.io.IOException;
import java.util.List;
import no.nordicsemi.android.dfu.DfuBaseService;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
public class m1 implements b4.a {

    /* renamed from: a, reason: collision with root package name */
    private final a6.d f5061a;

    /* renamed from: b, reason: collision with root package name */
    private final l3.b f5062b;

    /* renamed from: c, reason: collision with root package name */
    private final l3.d f5063c;

    /* renamed from: d, reason: collision with root package name */
    private final a f5064d;

    /* renamed from: e, reason: collision with root package name */
    private final SparseArray<b.a> f5065e;

    /* renamed from: f, reason: collision with root package name */
    private a6.r<b> f5066f;

    /* renamed from: g, reason: collision with root package name */
    private a4.r2 f5067g;

    /* renamed from: h, reason: collision with root package name */
    private a6.o f5068h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f5069i;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final l3.b f5070a;

        /* renamed from: b, reason: collision with root package name */
        private j7.u<a0.b> f5071b = j7.u.E();

        /* renamed from: c, reason: collision with root package name */
        private j7.w<a0.b, a4.l3> f5072c = j7.w.j();

        /* renamed from: d, reason: collision with root package name */
        private a0.b f5073d;

        /* renamed from: e, reason: collision with root package name */
        private a0.b f5074e;

        /* renamed from: f, reason: collision with root package name */
        private a0.b f5075f;

        public a(l3.b bVar) {
            this.f5070a = bVar;
        }

        private void b(w.a<a0.b, a4.l3> aVar, a0.b bVar, a4.l3 l3Var) {
            if (bVar == null) {
                return;
            }
            if (l3Var.g(bVar.f6221a) == -1 && (l3Var = this.f5072c.get(bVar)) == null) {
                return;
            }
            aVar.d(bVar, l3Var);
        }

        private static a0.b c(a4.r2 r2Var, j7.u<a0.b> uVar, a0.b bVar, l3.b bVar2) {
            a4.l3 F = r2Var.F();
            int q10 = r2Var.q();
            Object r10 = F.v() ? null : F.r(q10);
            int h10 = (r2Var.m() || F.v()) ? -1 : F.k(q10, bVar2).h(a6.q0.B0(r2Var.H()) - bVar2.r());
            for (int i10 = 0; i10 < uVar.size(); i10++) {
                a0.b bVar3 = uVar.get(i10);
                if (i(bVar3, r10, r2Var.m(), r2Var.B(), r2Var.s(), h10)) {
                    return bVar3;
                }
            }
            if (uVar.isEmpty() && bVar != null) {
                if (i(bVar, r10, r2Var.m(), r2Var.B(), r2Var.s(), h10)) {
                    return bVar;
                }
            }
            return null;
        }

        private static boolean i(a0.b bVar, Object obj, boolean z10, int i10, int i11, int i12) {
            if (bVar.f6221a.equals(obj)) {
                return (z10 && bVar.f6222b == i10 && bVar.f6223c == i11) || (!z10 && bVar.f6222b == -1 && bVar.f6225e == i12);
            }
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0056, code lost:
        
            b(r0, r3.f5073d, r4);
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
        
            if (r3.f5071b.contains(r3.f5073d) == false) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0032, code lost:
        
            if (i7.j.a(r3.f5073d, r3.f5075f) == false) goto L18;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void m(a4.l3 r4) {
            /*
                r3 = this;
                j7.w$a r0 = j7.w.a()
                j7.u<c5.a0$b> r1 = r3.f5071b
                boolean r1 = r1.isEmpty()
                if (r1 == 0) goto L35
                c5.a0$b r1 = r3.f5074e
                r3.b(r0, r1, r4)
                c5.a0$b r1 = r3.f5075f
                c5.a0$b r2 = r3.f5074e
                boolean r1 = i7.j.a(r1, r2)
                if (r1 != 0) goto L20
                c5.a0$b r1 = r3.f5075f
                r3.b(r0, r1, r4)
            L20:
                c5.a0$b r1 = r3.f5073d
                c5.a0$b r2 = r3.f5074e
                boolean r1 = i7.j.a(r1, r2)
                if (r1 != 0) goto L5b
                c5.a0$b r1 = r3.f5073d
                c5.a0$b r2 = r3.f5075f
                boolean r1 = i7.j.a(r1, r2)
                if (r1 != 0) goto L5b
                goto L56
            L35:
                r1 = 0
            L36:
                j7.u<c5.a0$b> r2 = r3.f5071b
                int r2 = r2.size()
                if (r1 >= r2) goto L4c
                j7.u<c5.a0$b> r2 = r3.f5071b
                java.lang.Object r2 = r2.get(r1)
                c5.a0$b r2 = (c5.a0.b) r2
                r3.b(r0, r2, r4)
                int r1 = r1 + 1
                goto L36
            L4c:
                j7.u<c5.a0$b> r1 = r3.f5071b
                c5.a0$b r2 = r3.f5073d
                boolean r1 = r1.contains(r2)
                if (r1 != 0) goto L5b
            L56:
                c5.a0$b r1 = r3.f5073d
                r3.b(r0, r1, r4)
            L5b:
                j7.w r4 = r0.b()
                r3.f5072c = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: b4.m1.a.m(a4.l3):void");
        }

        public a0.b d() {
            return this.f5073d;
        }

        public a0.b e() {
            if (this.f5071b.isEmpty()) {
                return null;
            }
            return (a0.b) j7.z.d(this.f5071b);
        }

        public a4.l3 f(a0.b bVar) {
            return this.f5072c.get(bVar);
        }

        public a0.b g() {
            return this.f5074e;
        }

        public a0.b h() {
            return this.f5075f;
        }

        public void j(a4.r2 r2Var) {
            this.f5073d = c(r2Var, this.f5071b, this.f5074e, this.f5070a);
        }

        public void k(List<a0.b> list, a0.b bVar, a4.r2 r2Var) {
            this.f5071b = j7.u.A(list);
            if (!list.isEmpty()) {
                this.f5074e = list.get(0);
                this.f5075f = (a0.b) a6.a.e(bVar);
            }
            if (this.f5073d == null) {
                this.f5073d = c(r2Var, this.f5071b, this.f5074e, this.f5070a);
            }
            m(r2Var.F());
        }

        public void l(a4.r2 r2Var) {
            this.f5073d = c(r2Var, this.f5071b, this.f5074e, this.f5070a);
            m(r2Var.F());
        }
    }

    public m1(a6.d dVar) {
        this.f5061a = (a6.d) a6.a.e(dVar);
        this.f5066f = new a6.r<>(a6.q0.Q(), dVar, new r.b() { // from class: b4.i0
            @Override // a6.r.b
            public final void a(Object obj, a6.l lVar) {
                m1.G1((b) obj, lVar);
            }
        });
        l3.b bVar = new l3.b();
        this.f5062b = bVar;
        this.f5063c = new l3.d();
        this.f5064d = new a(bVar);
        this.f5065e = new SparseArray<>();
    }

    private b.a A1(a0.b bVar) {
        a6.a.e(this.f5067g);
        a4.l3 f10 = bVar == null ? null : this.f5064d.f(bVar);
        if (bVar != null && f10 != null) {
            return z1(f10, f10.m(bVar.f6221a, this.f5062b).f524c, bVar);
        }
        int C = this.f5067g.C();
        a4.l3 F = this.f5067g.F();
        if (!(C < F.u())) {
            F = a4.l3.f519a;
        }
        return z1(F, C, null);
    }

    private b.a B1() {
        return A1(this.f5064d.e());
    }

    private b.a C1(int i10, a0.b bVar) {
        a6.a.e(this.f5067g);
        if (bVar != null) {
            return this.f5064d.f(bVar) != null ? A1(bVar) : z1(a4.l3.f519a, i10, bVar);
        }
        a4.l3 F = this.f5067g.F();
        if (!(i10 < F.u())) {
            F = a4.l3.f519a;
        }
        return z1(F, i10, null);
    }

    private b.a D1() {
        return A1(this.f5064d.g());
    }

    private b.a E1() {
        return A1(this.f5064d.h());
    }

    private b.a F1(a4.n2 n2Var) {
        c5.z zVar;
        return (!(n2Var instanceof a4.r) || (zVar = ((a4.r) n2Var).f680i) == null) ? y1() : A1(new a0.b(zVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void F2(b.a aVar, String str, long j10, long j11, b bVar) {
        bVar.X(aVar, str, j10);
        bVar.l(aVar, str, j11, j10);
        bVar.i0(aVar, 2, str, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void G1(b bVar, a6.l lVar) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void H2(b.a aVar, d4.e eVar, b bVar) {
        bVar.p0(aVar, eVar);
        bVar.c(aVar, 2, eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void I2(b.a aVar, d4.e eVar, b bVar) {
        bVar.N(aVar, eVar);
        bVar.a0(aVar, 2, eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void J1(b.a aVar, String str, long j10, long j11, b bVar) {
        bVar.n0(aVar, str, j10);
        bVar.n(aVar, str, j11, j10);
        bVar.i0(aVar, 1, str, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void K2(b.a aVar, a4.o1 o1Var, d4.i iVar, b bVar) {
        bVar.g(aVar, o1Var);
        bVar.R(aVar, o1Var, iVar);
        bVar.w(aVar, 2, o1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void L1(b.a aVar, d4.e eVar, b bVar) {
        bVar.h0(aVar, eVar);
        bVar.c(aVar, 1, eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void L2(b.a aVar, b6.z zVar, b bVar) {
        bVar.p(aVar, zVar);
        bVar.u0(aVar, zVar.f5291a, zVar.f5292b, zVar.f5293c, zVar.f5294d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void M1(b.a aVar, d4.e eVar, b bVar) {
        bVar.v(aVar, eVar);
        bVar.a0(aVar, 1, eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void N1(b.a aVar, a4.o1 o1Var, d4.i iVar, b bVar) {
        bVar.j0(aVar, o1Var);
        bVar.s(aVar, o1Var, iVar);
        bVar.w(aVar, 1, o1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O2(a4.r2 r2Var, b bVar, a6.l lVar) {
        bVar.J(r2Var, new b.C0085b(lVar, this.f5065e));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P2() {
        final b.a y12 = y1();
        Q2(y12, 1028, new r.a() { // from class: b4.c1
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).W(b.a.this);
            }
        });
        this.f5066f.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b2(b.a aVar, int i10, b bVar) {
        bVar.L(aVar);
        bVar.V(aVar, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void f2(b.a aVar, boolean z10, b bVar) {
        bVar.S(aVar, z10);
        bVar.r0(aVar, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void v2(b.a aVar, int i10, r2.e eVar, r2.e eVar2, b bVar) {
        bVar.P(aVar, i10);
        bVar.F(aVar, eVar, eVar2, i10);
    }

    @Override // a4.r2.d
    public void A(final r2.b bVar) {
        final b.a y12 = y1();
        Q2(y12, 13, new r.a() { // from class: b4.d0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).H(b.a.this, bVar);
            }
        });
    }

    @Override // a4.r2.d
    public void B(boolean z10) {
    }

    @Override // a4.r2.d
    public void C(int i10) {
    }

    @Override // e4.u
    public final void D(int i10, a0.b bVar) {
        final b.a C1 = C1(i10, bVar);
        Q2(C1, 1025, new r.a() { // from class: b4.e1
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).I(b.a.this);
            }
        });
    }

    @Override // c5.h0
    public final void E(int i10, a0.b bVar, final c5.x xVar) {
        final b.a C1 = C1(i10, bVar);
        Q2(C1, 1004, new r.a() { // from class: b4.t
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).f0(b.a.this, xVar);
            }
        });
    }

    @Override // c5.h0
    public final void F(int i10, a0.b bVar, final c5.x xVar) {
        final b.a C1 = C1(i10, bVar);
        Q2(C1, 1005, new r.a() { // from class: b4.a0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).d0(b.a.this, xVar);
            }
        });
    }

    @Override // e4.u
    public final void G(int i10, a0.b bVar) {
        final b.a C1 = C1(i10, bVar);
        Q2(C1, 1027, new r.a() { // from class: b4.p
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).Q(b.a.this);
            }
        });
    }

    @Override // a4.r2.d
    public final void H(final boolean z10) {
        final b.a y12 = y1();
        Q2(y12, 3, new r.a() { // from class: b4.o0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                m1.f2(b.a.this, z10, (b) obj);
            }
        });
    }

    @Override // a4.r2.d
    public final void I() {
        final b.a y12 = y1();
        Q2(y12, -1, new r.a() { // from class: b4.t0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).t(b.a.this);
            }
        });
    }

    @Override // a4.r2.d
    public final void J(final r2.e eVar, final r2.e eVar2, final int i10) {
        if (i10 == 1) {
            this.f5069i = false;
        }
        this.f5064d.j((a4.r2) a6.a.e(this.f5067g));
        final b.a y12 = y1();
        Q2(y12, 11, new r.a() { // from class: b4.w0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                m1.v2(b.a.this, i10, eVar, eVar2, (b) obj);
            }
        });
    }

    @Override // b4.a
    public final void K(List<a0.b> list, a0.b bVar) {
        this.f5064d.k(list, bVar, (a4.r2) a6.a.e(this.f5067g));
    }

    @Override // a4.r2.d
    public final void L(final float f10) {
        final b.a E1 = E1();
        Q2(E1, 22, new r.a() { // from class: b4.j0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).D(b.a.this, f10);
            }
        });
    }

    @Override // a4.r2.d
    public final void M(final int i10) {
        final b.a y12 = y1();
        Q2(y12, 4, new r.a() { // from class: b4.u0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).E(b.a.this, i10);
            }
        });
    }

    @Override // c5.h0
    public final void N(int i10, a0.b bVar, final c5.u uVar, final c5.x xVar, final IOException iOException, final boolean z10) {
        final b.a C1 = C1(i10, bVar);
        Q2(C1, 1003, new r.a() { // from class: b4.h0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).x0(b.a.this, uVar, xVar, iOException, z10);
            }
        });
    }

    @Override // z5.e.a
    public final void O(final int i10, final long j10, final long j11) {
        final b.a B1 = B1();
        Q2(B1, 1006, new r.a() { // from class: b4.h1
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).q(b.a.this, i10, j10, j11);
            }
        });
    }

    @Override // b4.a
    public final void P() {
        if (this.f5069i) {
            return;
        }
        final b.a y12 = y1();
        this.f5069i = true;
        Q2(y12, -1, new r.a() { // from class: b4.k1
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).U(b.a.this);
            }
        });
    }

    @Override // a4.r2.d
    public void Q(final a4.b2 b2Var) {
        final b.a y12 = y1();
        Q2(y12, 14, new r.a() { // from class: b4.f1
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).y(b.a.this, b2Var);
            }
        });
    }

    protected final void Q2(b.a aVar, int i10, r.a<b> aVar2) {
        this.f5065e.put(i10, aVar);
        this.f5066f.k(i10, aVar2);
    }

    @Override // c5.h0
    public final void R(int i10, a0.b bVar, final c5.u uVar, final c5.x xVar) {
        final b.a C1 = C1(i10, bVar);
        Q2(C1, 1002, new r.a() { // from class: b4.k
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).e(b.a.this, uVar, xVar);
            }
        });
    }

    @Override // a4.r2.d
    public void S(final a4.n2 n2Var) {
        final b.a F1 = F1(n2Var);
        Q2(F1, 10, new r.a() { // from class: b4.d
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).m0(b.a.this, n2Var);
            }
        });
    }

    @Override // e4.u
    public final void T(int i10, a0.b bVar) {
        final b.a C1 = C1(i10, bVar);
        Q2(C1, 1023, new r.a() { // from class: b4.a1
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).b0(b.a.this);
            }
        });
    }

    @Override // a4.r2.d
    public void U(a4.r2 r2Var, r2.c cVar) {
    }

    @Override // a4.r2.d
    public void V(final int i10, final boolean z10) {
        final b.a y12 = y1();
        Q2(y12, 30, new r.a() { // from class: b4.f
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).d(b.a.this, i10, z10);
            }
        });
    }

    @Override // a4.r2.d
    public final void W(final boolean z10, final int i10) {
        final b.a y12 = y1();
        Q2(y12, -1, new r.a() { // from class: b4.v
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).l0(b.a.this, z10, i10);
            }
        });
    }

    @Override // a4.r2.d
    public void X() {
    }

    @Override // a4.r2.d
    public final void Y(final a4.w1 w1Var, final int i10) {
        final b.a y12 = y1();
        Q2(y12, 1, new r.a() { // from class: b4.y
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).i(b.a.this, w1Var, i10);
            }
        });
    }

    @Override // b4.a
    public void Z(b bVar) {
        a6.a.e(bVar);
        this.f5066f.c(bVar);
    }

    @Override // a4.r2.d
    public final void a(final boolean z10) {
        final b.a E1 = E1();
        Q2(E1, 23, new r.a() { // from class: b4.g1
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).s0(b.a.this, z10);
            }
        });
    }

    @Override // a4.r2.d
    public final void a0(final a4.n2 n2Var) {
        final b.a F1 = F1(n2Var);
        Q2(F1, 10, new r.a() { // from class: b4.i
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).a(b.a.this, n2Var);
            }
        });
    }

    @Override // b4.a
    public final void b(final Exception exc) {
        final b.a E1 = E1();
        Q2(E1, 1014, new r.a() { // from class: b4.s
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).A(b.a.this, exc);
            }
        });
    }

    @Override // b4.a
    public void b0(final a4.r2 r2Var, Looper looper) {
        a6.a.g(this.f5067g == null || this.f5064d.f5071b.isEmpty());
        this.f5067g = (a4.r2) a6.a.e(r2Var);
        this.f5068h = this.f5061a.b(looper, null);
        this.f5066f = this.f5066f.e(looper, new r.b() { // from class: b4.l
            @Override // a6.r.b
            public final void a(Object obj, a6.l lVar) {
                m1.this.O2(r2Var, (b) obj, lVar);
            }
        });
    }

    @Override // b4.a
    public final void c(final String str) {
        final b.a E1 = E1();
        Q2(E1, 1019, new r.a() { // from class: b4.e
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).M(b.a.this, str);
            }
        });
    }

    @Override // a4.r2.d
    public void c0(final q3 q3Var) {
        final b.a y12 = y1();
        Q2(y12, 2, new r.a() { // from class: b4.q
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).k(b.a.this, q3Var);
            }
        });
    }

    @Override // b4.a
    public final void d(final d4.e eVar) {
        final b.a D1 = D1();
        Q2(D1, 1020, new r.a() { // from class: b4.x
            @Override // a6.r.a
            public final void invoke(Object obj) {
                m1.H2(b.a.this, eVar, (b) obj);
            }
        });
    }

    @Override // a4.r2.d
    public final void d0(final boolean z10, final int i10) {
        final b.a y12 = y1();
        Q2(y12, 5, new r.a() { // from class: b4.f0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).T(b.a.this, z10, i10);
            }
        });
    }

    @Override // b4.a
    public final void e(final String str, final long j10, final long j11) {
        final b.a E1 = E1();
        Q2(E1, 1016, new r.a() { // from class: b4.l1
            @Override // a6.r.a
            public final void invoke(Object obj) {
                m1.F2(b.a.this, str, j11, j10, (b) obj);
            }
        });
    }

    @Override // a4.r2.d
    public void e0(final a4.p pVar) {
        final b.a y12 = y1();
        Q2(y12, 29, new r.a() { // from class: b4.n
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).v0(b.a.this, pVar);
            }
        });
    }

    @Override // a4.r2.d
    public void f(final n5.f fVar) {
        final b.a y12 = y1();
        Q2(y12, 27, new r.a() { // from class: b4.g0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).x(b.a.this, fVar);
            }
        });
    }

    @Override // a4.r2.d
    public final void f0(a4.l3 l3Var, final int i10) {
        this.f5064d.l((a4.r2) a6.a.e(this.f5067g));
        final b.a y12 = y1();
        Q2(y12, 0, new r.a() { // from class: b4.s0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).m(b.a.this, i10);
            }
        });
    }

    @Override // b4.a
    public final void g(final String str) {
        final b.a E1 = E1();
        Q2(E1, 1012, new r.a() { // from class: b4.m
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).h(b.a.this, str);
            }
        });
    }

    @Override // a4.r2.d
    public final void g0(final int i10, final int i11) {
        final b.a E1 = E1();
        Q2(E1, 24, new r.a() { // from class: b4.e0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).K(b.a.this, i10, i11);
            }
        });
    }

    @Override // b4.a
    public final void h(final String str, final long j10, final long j11) {
        final b.a E1 = E1();
        Q2(E1, 1008, new r.a() { // from class: b4.j
            @Override // a6.r.a
            public final void invoke(Object obj) {
                m1.J1(b.a.this, str, j11, j10, (b) obj);
            }
        });
    }

    @Override // b4.a
    public final void i(final d4.e eVar) {
        final b.a E1 = E1();
        Q2(E1, 1007, new r.a() { // from class: b4.b0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                m1.M1(b.a.this, eVar, (b) obj);
            }
        });
    }

    @Override // e4.u
    public final void i0(int i10, a0.b bVar, final Exception exc) {
        final b.a C1 = C1(i10, bVar);
        Q2(C1, DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED, new r.a() { // from class: b4.r0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).c0(b.a.this, exc);
            }
        });
    }

    @Override // b4.a
    public final void j(final int i10, final long j10) {
        final b.a D1 = D1();
        Q2(D1, 1018, new r.a() { // from class: b4.w
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).O(b.a.this, i10, j10);
            }
        });
    }

    @Override // e4.u
    public final void j0(int i10, a0.b bVar, final int i11) {
        final b.a C1 = C1(i10, bVar);
        Q2(C1, 1022, new r.a() { // from class: b4.n0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                m1.b2(b.a.this, i11, (b) obj);
            }
        });
    }

    @Override // a4.r2.d
    public final void k(final a4.q2 q2Var) {
        final b.a y12 = y1();
        Q2(y12, 12, new r.a() { // from class: b4.p0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).g0(b.a.this, q2Var);
            }
        });
    }

    @Override // c5.h0
    public final void k0(int i10, a0.b bVar, final c5.u uVar, final c5.x xVar) {
        final b.a C1 = C1(i10, bVar);
        Q2(C1, 1001, new r.a() { // from class: b4.x0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).j(b.a.this, uVar, xVar);
            }
        });
    }

    @Override // b4.a
    public final void l(final Object obj, final long j10) {
        final b.a E1 = E1();
        Q2(E1, 26, new r.a() { // from class: b4.z0
            @Override // a6.r.a
            public final void invoke(Object obj2) {
                ((b) obj2).r(b.a.this, obj, j10);
            }
        });
    }

    @Override // e4.u
    public final void l0(int i10, a0.b bVar) {
        final b.a C1 = C1(i10, bVar);
        Q2(C1, 1026, new r.a() { // from class: b4.d1
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).Z(b.a.this);
            }
        });
    }

    @Override // b4.a
    public final void m(final a4.o1 o1Var, final d4.i iVar) {
        final b.a E1 = E1();
        Q2(E1, 1009, new r.a() { // from class: b4.z
            @Override // a6.r.a
            public final void invoke(Object obj) {
                m1.N1(b.a.this, o1Var, iVar, (b) obj);
            }
        });
    }

    @Override // c5.h0
    public final void m0(int i10, a0.b bVar, final c5.u uVar, final c5.x xVar) {
        final b.a C1 = C1(i10, bVar);
        Q2(C1, 1000, new r.a() { // from class: b4.q0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).k0(b.a.this, uVar, xVar);
            }
        });
    }

    @Override // a4.r2.d
    public final void n(final int i10) {
        final b.a y12 = y1();
        Q2(y12, 8, new r.a() { // from class: b4.c0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).z(b.a.this, i10);
            }
        });
    }

    @Override // a4.r2.d
    public void n0(final boolean z10) {
        final b.a y12 = y1();
        Q2(y12, 7, new r.a() { // from class: b4.r
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).o(b.a.this, z10);
            }
        });
    }

    @Override // b4.a
    public final void o(final a4.o1 o1Var, final d4.i iVar) {
        final b.a E1 = E1();
        Q2(E1, 1017, new r.a() { // from class: b4.m0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                m1.K2(b.a.this, o1Var, iVar, (b) obj);
            }
        });
    }

    @Override // a4.r2.d
    public void p(final List<n5.b> list) {
        final b.a y12 = y1();
        Q2(y12, 27, new r.a() { // from class: b4.v0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).t0(b.a.this, list);
            }
        });
    }

    @Override // b4.a
    public final void q(final long j10) {
        final b.a E1 = E1();
        Q2(E1, 1010, new r.a() { // from class: b4.o
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).B(b.a.this, j10);
            }
        });
    }

    @Override // b4.a
    public final void r(final Exception exc) {
        final b.a E1 = E1();
        Q2(E1, 1029, new r.a() { // from class: b4.k0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).w0(b.a.this, exc);
            }
        });
    }

    @Override // b4.a
    public void release() {
        ((a6.o) a6.a.i(this.f5068h)).a(new Runnable() { // from class: b4.h
            @Override // java.lang.Runnable
            public final void run() {
                m1.this.P2();
            }
        });
    }

    @Override // b4.a
    public final void s(final Exception exc) {
        final b.a E1 = E1();
        Q2(E1, 1030, new r.a() { // from class: b4.i1
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).u(b.a.this, exc);
            }
        });
    }

    @Override // b4.a
    public final void t(final d4.e eVar) {
        final b.a D1 = D1();
        Q2(D1, 1013, new r.a() { // from class: b4.l0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                m1.L1(b.a.this, eVar, (b) obj);
            }
        });
    }

    @Override // a4.r2.d
    public final void u(final s4.a aVar) {
        final b.a y12 = y1();
        Q2(y12, 28, new r.a() { // from class: b4.c
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).Y(b.a.this, aVar);
            }
        });
    }

    @Override // b4.a
    public final void v(final int i10, final long j10, final long j11) {
        final b.a E1 = E1();
        Q2(E1, 1011, new r.a() { // from class: b4.y0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).q0(b.a.this, i10, j10, j11);
            }
        });
    }

    @Override // b4.a
    public final void w(final d4.e eVar) {
        final b.a E1 = E1();
        Q2(E1, 1015, new r.a() { // from class: b4.g
            @Override // a6.r.a
            public final void invoke(Object obj) {
                m1.I2(b.a.this, eVar, (b) obj);
            }
        });
    }

    @Override // b4.a
    public final void x(final long j10, final int i10) {
        final b.a D1 = D1();
        Q2(D1, 1021, new r.a() { // from class: b4.j1
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).f(b.a.this, j10, i10);
            }
        });
    }

    @Override // a4.r2.d
    public final void y(final b6.z zVar) {
        final b.a E1 = E1();
        Q2(E1, 25, new r.a() { // from class: b4.b1
            @Override // a6.r.a
            public final void invoke(Object obj) {
                m1.L2(b.a.this, zVar, (b) obj);
            }
        });
    }

    protected final b.a y1() {
        return A1(this.f5064d.d());
    }

    @Override // a4.r2.d
    public final void z(final int i10) {
        final b.a y12 = y1();
        Q2(y12, 6, new r.a() { // from class: b4.u
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((b) obj).e0(b.a.this, i10);
            }
        });
    }

    @RequiresNonNull({"player"})
    protected final b.a z1(a4.l3 l3Var, int i10, a0.b bVar) {
        long v10;
        a0.b bVar2 = l3Var.v() ? null : bVar;
        long d10 = this.f5061a.d();
        boolean z10 = l3Var.equals(this.f5067g.F()) && i10 == this.f5067g.C();
        long j10 = 0;
        if (bVar2 != null && bVar2.b()) {
            if (z10 && this.f5067g.B() == bVar2.f6222b && this.f5067g.s() == bVar2.f6223c) {
                j10 = this.f5067g.H();
            }
        } else {
            if (z10) {
                v10 = this.f5067g.v();
                return new b.a(d10, l3Var, i10, bVar2, v10, this.f5067g.F(), this.f5067g.C(), this.f5064d.d(), this.f5067g.H(), this.f5067g.n());
            }
            if (!l3Var.v()) {
                j10 = l3Var.s(i10, this.f5063c).f();
            }
        }
        v10 = j10;
        return new b.a(d10, l3Var, i10, bVar2, v10, this.f5067g.F(), this.f5067g.C(), this.f5064d.d(), this.f5067g.H(), this.f5067g.n());
    }
}
