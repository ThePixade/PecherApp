package c5;

import a4.c3;
import a4.j2;
import a4.o1;
import a4.p1;
import android.net.Uri;
import android.os.Handler;
import c5.h0;
import c5.t;
import c5.u0;
import c5.y;
import e4.u;
import f4.z;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import z5.d0;
import z5.e0;
import z5.n;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class p0 implements y, f4.m, e0.b<a>, e0.f, u0.d {
    private static final Map<String, String> R = L();
    private static final o1 S = new o1.b().S("icy").e0("application/x-icy").E();
    private boolean A;
    private boolean H;
    private boolean I;
    private int J;
    private boolean K;
    private long L;
    private boolean N;
    private int O;
    private boolean P;
    private boolean Q;

    /* renamed from: a, reason: collision with root package name */
    private final Uri f6032a;

    /* renamed from: b, reason: collision with root package name */
    private final z5.j f6033b;

    /* renamed from: c, reason: collision with root package name */
    private final e4.v f6034c;

    /* renamed from: d, reason: collision with root package name */
    private final z5.d0 f6035d;

    /* renamed from: e, reason: collision with root package name */
    private final h0.a f6036e;

    /* renamed from: f, reason: collision with root package name */
    private final u.a f6037f;

    /* renamed from: g, reason: collision with root package name */
    private final b f6038g;

    /* renamed from: h, reason: collision with root package name */
    private final z5.b f6039h;

    /* renamed from: i, reason: collision with root package name */
    private final String f6040i;

    /* renamed from: j, reason: collision with root package name */
    private final long f6041j;

    /* renamed from: l, reason: collision with root package name */
    private final k0 f6043l;

    /* renamed from: q, reason: collision with root package name */
    private y.a f6048q;

    /* renamed from: r, reason: collision with root package name */
    private w4.b f6049r;

    /* renamed from: u, reason: collision with root package name */
    private boolean f6052u;

    /* renamed from: v, reason: collision with root package name */
    private boolean f6053v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f6054w;

    /* renamed from: x, reason: collision with root package name */
    private e f6055x;

    /* renamed from: y, reason: collision with root package name */
    private f4.z f6056y;

    /* renamed from: k, reason: collision with root package name */
    private final z5.e0 f6042k = new z5.e0("ProgressiveMediaPeriod");

    /* renamed from: m, reason: collision with root package name */
    private final a6.g f6044m = new a6.g();

    /* renamed from: n, reason: collision with root package name */
    private final Runnable f6045n = new Runnable() { // from class: c5.l0
        @Override // java.lang.Runnable
        public final void run() {
            p0.this.U();
        }
    };

    /* renamed from: o, reason: collision with root package name */
    private final Runnable f6046o = new Runnable() { // from class: c5.m0
        @Override // java.lang.Runnable
        public final void run() {
            p0.this.R();
        }
    };

    /* renamed from: p, reason: collision with root package name */
    private final Handler f6047p = a6.q0.w();

    /* renamed from: t, reason: collision with root package name */
    private d[] f6051t = new d[0];

    /* renamed from: s, reason: collision with root package name */
    private u0[] f6050s = new u0[0];
    private long M = -9223372036854775807L;

    /* renamed from: z, reason: collision with root package name */
    private long f6057z = -9223372036854775807L;
    private int B = 1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public final class a implements e0.e, t.a {

        /* renamed from: b, reason: collision with root package name */
        private final Uri f6059b;

        /* renamed from: c, reason: collision with root package name */
        private final z5.l0 f6060c;

        /* renamed from: d, reason: collision with root package name */
        private final k0 f6061d;

        /* renamed from: e, reason: collision with root package name */
        private final f4.m f6062e;

        /* renamed from: f, reason: collision with root package name */
        private final a6.g f6063f;

        /* renamed from: h, reason: collision with root package name */
        private volatile boolean f6065h;

        /* renamed from: j, reason: collision with root package name */
        private long f6067j;

        /* renamed from: l, reason: collision with root package name */
        private f4.b0 f6069l;

        /* renamed from: m, reason: collision with root package name */
        private boolean f6070m;

        /* renamed from: g, reason: collision with root package name */
        private final f4.y f6064g = new f4.y();

        /* renamed from: i, reason: collision with root package name */
        private boolean f6066i = true;

        /* renamed from: a, reason: collision with root package name */
        private final long f6058a = u.a();

        /* renamed from: k, reason: collision with root package name */
        private z5.n f6068k = i(0);

        public a(Uri uri, z5.j jVar, k0 k0Var, f4.m mVar, a6.g gVar) {
            this.f6059b = uri;
            this.f6060c = new z5.l0(jVar);
            this.f6061d = k0Var;
            this.f6062e = mVar;
            this.f6063f = gVar;
        }

        private z5.n i(long j10) {
            return new n.b().i(this.f6059b).h(j10).f(p0.this.f6040i).b(6).e(p0.R).a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j(long j10, long j11) {
            this.f6064g.f10740a = j10;
            this.f6067j = j11;
            this.f6066i = true;
            this.f6070m = false;
        }

        @Override // c5.t.a
        public void a(a6.e0 e0Var) {
            long max = !this.f6070m ? this.f6067j : Math.max(p0.this.N(true), this.f6067j);
            int a10 = e0Var.a();
            f4.b0 b0Var = (f4.b0) a6.a.e(this.f6069l);
            b0Var.a(e0Var, a10);
            b0Var.c(max, 1, a10, 0, null);
            this.f6070m = true;
        }

        @Override // z5.e0.e
        public void b() {
            int i10 = 0;
            while (i10 == 0 && !this.f6065h) {
                try {
                    long j10 = this.f6064g.f10740a;
                    z5.n i11 = i(j10);
                    this.f6068k = i11;
                    long i12 = this.f6060c.i(i11);
                    if (i12 != -1) {
                        i12 += j10;
                        p0.this.Z();
                    }
                    long j11 = i12;
                    p0.this.f6049r = w4.b.a(this.f6060c.m());
                    z5.h hVar = this.f6060c;
                    if (p0.this.f6049r != null && p0.this.f6049r.f20858f != -1) {
                        hVar = new t(this.f6060c, p0.this.f6049r.f20858f, this);
                        f4.b0 O = p0.this.O();
                        this.f6069l = O;
                        O.d(p0.S);
                    }
                    long j12 = j10;
                    this.f6061d.b(hVar, this.f6059b, this.f6060c.m(), j10, j11, this.f6062e);
                    if (p0.this.f6049r != null) {
                        this.f6061d.e();
                    }
                    if (this.f6066i) {
                        this.f6061d.a(j12, this.f6067j);
                        this.f6066i = false;
                    }
                    while (true) {
                        long j13 = j12;
                        while (i10 == 0 && !this.f6065h) {
                            try {
                                this.f6063f.a();
                                i10 = this.f6061d.c(this.f6064g);
                                j12 = this.f6061d.d();
                                if (j12 > p0.this.f6041j + j13) {
                                    break;
                                }
                            } catch (InterruptedException unused) {
                                throw new InterruptedIOException();
                            }
                        }
                        this.f6063f.c();
                        p0.this.f6047p.post(p0.this.f6046o);
                    }
                    if (i10 == 1) {
                        i10 = 0;
                    } else if (this.f6061d.d() != -1) {
                        this.f6064g.f10740a = this.f6061d.d();
                    }
                    z5.m.a(this.f6060c);
                } catch (Throwable th) {
                    if (i10 != 1 && this.f6061d.d() != -1) {
                        this.f6064g.f10740a = this.f6061d.d();
                    }
                    z5.m.a(this.f6060c);
                    throw th;
                }
            }
        }

        @Override // z5.e0.e
        public void c() {
            this.f6065h = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b {
        void g(long j10, boolean z10, boolean z11);
    }

    /* loaded from: classes.dex */
    private final class c implements v0 {

        /* renamed from: a, reason: collision with root package name */
        private final int f6072a;

        public c(int i10) {
            this.f6072a = i10;
        }

        @Override // c5.v0
        public void a() {
            p0.this.Y(this.f6072a);
        }

        @Override // c5.v0
        public boolean d() {
            return p0.this.Q(this.f6072a);
        }

        @Override // c5.v0
        public int j(long j10) {
            return p0.this.i0(this.f6072a, j10);
        }

        @Override // c5.v0
        public int l(p1 p1Var, d4.g gVar, int i10) {
            return p0.this.e0(this.f6072a, p1Var, gVar, i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final int f6074a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f6075b;

        public d(int i10, boolean z10) {
            this.f6074a = i10;
            this.f6075b = z10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || d.class != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            return this.f6074a == dVar.f6074a && this.f6075b == dVar.f6075b;
        }

        public int hashCode() {
            return (this.f6074a * 31) + (this.f6075b ? 1 : 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        public final f1 f6076a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean[] f6077b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean[] f6078c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean[] f6079d;

        public e(f1 f1Var, boolean[] zArr) {
            this.f6076a = f1Var;
            this.f6077b = zArr;
            int i10 = f1Var.f5961a;
            this.f6078c = new boolean[i10];
            this.f6079d = new boolean[i10];
        }
    }

    public p0(Uri uri, z5.j jVar, k0 k0Var, e4.v vVar, u.a aVar, z5.d0 d0Var, h0.a aVar2, b bVar, z5.b bVar2, String str, int i10) {
        this.f6032a = uri;
        this.f6033b = jVar;
        this.f6034c = vVar;
        this.f6037f = aVar;
        this.f6035d = d0Var;
        this.f6036e = aVar2;
        this.f6038g = bVar;
        this.f6039h = bVar2;
        this.f6040i = str;
        this.f6041j = i10;
        this.f6043l = k0Var;
    }

    @EnsuresNonNull({"trackState", "seekMap"})
    private void J() {
        a6.a.g(this.f6053v);
        a6.a.e(this.f6055x);
        a6.a.e(this.f6056y);
    }

    private boolean K(a aVar, int i10) {
        f4.z zVar;
        if (this.K || !((zVar = this.f6056y) == null || zVar.i() == -9223372036854775807L)) {
            this.O = i10;
            return true;
        }
        if (this.f6053v && !k0()) {
            this.N = true;
            return false;
        }
        this.I = this.f6053v;
        this.L = 0L;
        this.O = 0;
        for (u0 u0Var : this.f6050s) {
            u0Var.V();
        }
        aVar.j(0L, 0L);
        return true;
    }

    private static Map<String, String> L() {
        HashMap hashMap = new HashMap();
        hashMap.put("Icy-MetaData", "1");
        return Collections.unmodifiableMap(hashMap);
    }

    private int M() {
        int i10 = 0;
        for (u0 u0Var : this.f6050s) {
            i10 += u0Var.G();
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long N(boolean z10) {
        long j10 = Long.MIN_VALUE;
        for (int i10 = 0; i10 < this.f6050s.length; i10++) {
            if (z10 || ((e) a6.a.e(this.f6055x)).f6078c[i10]) {
                j10 = Math.max(j10, this.f6050s[i10].z());
            }
        }
        return j10;
    }

    private boolean P() {
        return this.M != -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R() {
        if (this.Q) {
            return;
        }
        ((y.a) a6.a.e(this.f6048q)).j(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S() {
        this.K = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        if (this.Q || this.f6053v || !this.f6052u || this.f6056y == null) {
            return;
        }
        for (u0 u0Var : this.f6050s) {
            if (u0Var.F() == null) {
                return;
            }
        }
        this.f6044m.c();
        int length = this.f6050s.length;
        d1[] d1VarArr = new d1[length];
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 < length; i10++) {
            o1 o1Var = (o1) a6.a.e(this.f6050s[i10].F());
            String str = o1Var.f589l;
            boolean o10 = a6.w.o(str);
            boolean z10 = o10 || a6.w.s(str);
            zArr[i10] = z10;
            this.f6054w = z10 | this.f6054w;
            w4.b bVar = this.f6049r;
            if (bVar != null) {
                if (o10 || this.f6051t[i10].f6075b) {
                    s4.a aVar = o1Var.f587j;
                    o1Var = o1Var.c().X(aVar == null ? new s4.a(bVar) : aVar.a(bVar)).E();
                }
                if (o10 && o1Var.f583f == -1 && o1Var.f584g == -1 && bVar.f20853a != -1) {
                    o1Var = o1Var.c().G(bVar.f20853a).E();
                }
            }
            d1VarArr[i10] = new d1(Integer.toString(i10), o1Var.d(this.f6034c.c(o1Var)));
        }
        this.f6055x = new e(new f1(d1VarArr), zArr);
        this.f6053v = true;
        ((y.a) a6.a.e(this.f6048q)).l(this);
    }

    private void V(int i10) {
        J();
        e eVar = this.f6055x;
        boolean[] zArr = eVar.f6079d;
        if (zArr[i10]) {
            return;
        }
        o1 d10 = eVar.f6076a.c(i10).d(0);
        this.f6036e.i(a6.w.k(d10.f589l), d10, 0, null, this.L);
        zArr[i10] = true;
    }

    private void W(int i10) {
        J();
        boolean[] zArr = this.f6055x.f6077b;
        if (this.N && zArr[i10]) {
            if (this.f6050s[i10].K(false)) {
                return;
            }
            this.M = 0L;
            this.N = false;
            this.I = true;
            this.L = 0L;
            this.O = 0;
            for (u0 u0Var : this.f6050s) {
                u0Var.V();
            }
            ((y.a) a6.a.e(this.f6048q)).j(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z() {
        this.f6047p.post(new Runnable() { // from class: c5.n0
            @Override // java.lang.Runnable
            public final void run() {
                p0.this.S();
            }
        });
    }

    private f4.b0 d0(d dVar) {
        int length = this.f6050s.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (dVar.equals(this.f6051t[i10])) {
                return this.f6050s[i10];
            }
        }
        u0 k10 = u0.k(this.f6039h, this.f6034c, this.f6037f);
        k10.d0(this);
        int i11 = length + 1;
        d[] dVarArr = (d[]) Arrays.copyOf(this.f6051t, i11);
        dVarArr[length] = dVar;
        this.f6051t = (d[]) a6.q0.k(dVarArr);
        u0[] u0VarArr = (u0[]) Arrays.copyOf(this.f6050s, i11);
        u0VarArr[length] = k10;
        this.f6050s = (u0[]) a6.q0.k(u0VarArr);
        return k10;
    }

    private boolean g0(boolean[] zArr, long j10) {
        int length = this.f6050s.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (!this.f6050s[i10].Z(j10, false) && (zArr[i10] || !this.f6054w)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void T(f4.z zVar) {
        this.f6056y = this.f6049r == null ? zVar : new z.b(-9223372036854775807L);
        this.f6057z = zVar.i();
        boolean z10 = !this.K && zVar.i() == -9223372036854775807L;
        this.A = z10;
        this.B = z10 ? 7 : 1;
        this.f6038g.g(this.f6057z, zVar.e(), this.A);
        if (this.f6053v) {
            return;
        }
        U();
    }

    private void j0() {
        a aVar = new a(this.f6032a, this.f6033b, this.f6043l, this, this.f6044m);
        if (this.f6053v) {
            a6.a.g(P());
            long j10 = this.f6057z;
            if (j10 != -9223372036854775807L && this.M > j10) {
                this.P = true;
                this.M = -9223372036854775807L;
                return;
            }
            aVar.j(((f4.z) a6.a.e(this.f6056y)).h(this.M).f10741a.f10635b, this.M);
            for (u0 u0Var : this.f6050s) {
                u0Var.b0(this.M);
            }
            this.M = -9223372036854775807L;
        }
        this.O = M();
        this.f6036e.A(new u(aVar.f6058a, aVar.f6068k, this.f6042k.n(aVar, this, this.f6035d.d(this.B))), 1, -1, null, 0, null, aVar.f6067j, this.f6057z);
    }

    private boolean k0() {
        return this.I || P();
    }

    f4.b0 O() {
        return d0(new d(0, true));
    }

    boolean Q(int i10) {
        return !k0() && this.f6050s[i10].K(this.P);
    }

    void X() {
        this.f6042k.k(this.f6035d.d(this.B));
    }

    void Y(int i10) {
        this.f6050s[i10].N();
        X();
    }

    @Override // z5.e0.b
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public void q(a aVar, long j10, long j11, boolean z10) {
        z5.l0 l0Var = aVar.f6060c;
        u uVar = new u(aVar.f6058a, aVar.f6068k, l0Var.s(), l0Var.t(), j10, j11, l0Var.e());
        this.f6035d.c(aVar.f6058a);
        this.f6036e.r(uVar, 1, -1, null, 0, null, aVar.f6067j, this.f6057z);
        if (z10) {
            return;
        }
        for (u0 u0Var : this.f6050s) {
            u0Var.V();
        }
        if (this.J > 0) {
            ((y.a) a6.a.e(this.f6048q)).j(this);
        }
    }

    @Override // c5.y
    public long b(long j10, c3 c3Var) {
        J();
        if (!this.f6056y.e()) {
            return 0L;
        }
        z.a h10 = this.f6056y.h(j10);
        return c3Var.a(j10, h10.f10741a.f10634a, h10.f10742b.f10634a);
    }

    @Override // z5.e0.b
    /* renamed from: b0, reason: merged with bridge method [inline-methods] */
    public void s(a aVar, long j10, long j11) {
        f4.z zVar;
        if (this.f6057z == -9223372036854775807L && (zVar = this.f6056y) != null) {
            boolean e10 = zVar.e();
            long N = N(true);
            long j12 = N == Long.MIN_VALUE ? 0L : N + 10000;
            this.f6057z = j12;
            this.f6038g.g(j12, e10, this.A);
        }
        z5.l0 l0Var = aVar.f6060c;
        u uVar = new u(aVar.f6058a, aVar.f6068k, l0Var.s(), l0Var.t(), j10, j11, l0Var.e());
        this.f6035d.c(aVar.f6058a);
        this.f6036e.u(uVar, 1, -1, null, 0, null, aVar.f6067j, this.f6057z);
        this.P = true;
        ((y.a) a6.a.e(this.f6048q)).j(this);
    }

    @Override // c5.y, c5.w0
    public long c() {
        return g();
    }

    @Override // z5.e0.b
    /* renamed from: c0, reason: merged with bridge method [inline-methods] */
    public e0.c v(a aVar, long j10, long j11, IOException iOException, int i10) {
        boolean z10;
        a aVar2;
        e0.c h10;
        z5.l0 l0Var = aVar.f6060c;
        u uVar = new u(aVar.f6058a, aVar.f6068k, l0Var.s(), l0Var.t(), j10, j11, l0Var.e());
        long b10 = this.f6035d.b(new d0.c(uVar, new x(1, -1, null, 0, null, a6.q0.Z0(aVar.f6067j), a6.q0.Z0(this.f6057z)), iOException, i10));
        if (b10 == -9223372036854775807L) {
            h10 = z5.e0.f24378g;
        } else {
            int M = M();
            if (M > this.O) {
                aVar2 = aVar;
                z10 = true;
            } else {
                z10 = false;
                aVar2 = aVar;
            }
            h10 = K(aVar2, M) ? z5.e0.h(z10, b10) : z5.e0.f24377f;
        }
        boolean z11 = !h10.c();
        this.f6036e.w(uVar, 1, -1, null, 0, null, aVar.f6067j, this.f6057z, iOException, z11);
        if (z11) {
            this.f6035d.c(aVar.f6058a);
        }
        return h10;
    }

    @Override // f4.m
    public f4.b0 d(int i10, int i11) {
        return d0(new d(i10, false));
    }

    @Override // c5.y, c5.w0
    public boolean e(long j10) {
        if (this.P || this.f6042k.i() || this.N) {
            return false;
        }
        if (this.f6053v && this.J == 0) {
            return false;
        }
        boolean e10 = this.f6044m.e();
        if (this.f6042k.j()) {
            return e10;
        }
        j0();
        return true;
    }

    int e0(int i10, p1 p1Var, d4.g gVar, int i11) {
        if (k0()) {
            return -3;
        }
        V(i10);
        int S2 = this.f6050s[i10].S(p1Var, gVar, i11, this.P);
        if (S2 == -3) {
            W(i10);
        }
        return S2;
    }

    @Override // c5.y, c5.w0
    public boolean f() {
        return this.f6042k.j() && this.f6044m.d();
    }

    public void f0() {
        if (this.f6053v) {
            for (u0 u0Var : this.f6050s) {
                u0Var.R();
            }
        }
        this.f6042k.m(this);
        this.f6047p.removeCallbacksAndMessages(null);
        this.f6048q = null;
        this.Q = true;
    }

    @Override // c5.y, c5.w0
    public long g() {
        long j10;
        J();
        if (this.P || this.J == 0) {
            return Long.MIN_VALUE;
        }
        if (P()) {
            return this.M;
        }
        if (this.f6054w) {
            int length = this.f6050s.length;
            j10 = Long.MAX_VALUE;
            for (int i10 = 0; i10 < length; i10++) {
                e eVar = this.f6055x;
                if (eVar.f6077b[i10] && eVar.f6078c[i10] && !this.f6050s[i10].J()) {
                    j10 = Math.min(j10, this.f6050s[i10].z());
                }
            }
        } else {
            j10 = Long.MAX_VALUE;
        }
        if (j10 == Long.MAX_VALUE) {
            j10 = N(false);
        }
        return j10 == Long.MIN_VALUE ? this.L : j10;
    }

    @Override // c5.y, c5.w0
    public void h(long j10) {
    }

    @Override // z5.e0.f
    public void i() {
        for (u0 u0Var : this.f6050s) {
            u0Var.T();
        }
        this.f6043l.release();
    }

    int i0(int i10, long j10) {
        if (k0()) {
            return 0;
        }
        V(i10);
        u0 u0Var = this.f6050s[i10];
        int E = u0Var.E(j10, this.P);
        u0Var.e0(E);
        if (E == 0) {
            W(i10);
        }
        return E;
    }

    @Override // f4.m
    public void j(final f4.z zVar) {
        this.f6047p.post(new Runnable() { // from class: c5.o0
            @Override // java.lang.Runnable
            public final void run() {
                p0.this.T(zVar);
            }
        });
    }

    @Override // c5.y
    public void k() {
        X();
        if (this.P && !this.f6053v) {
            throw j2.a("Loading finished before preparation is complete.", null);
        }
    }

    @Override // c5.u0.d
    public void l(o1 o1Var) {
        this.f6047p.post(this.f6045n);
    }

    @Override // c5.y
    public long m(long j10) {
        J();
        boolean[] zArr = this.f6055x.f6077b;
        if (!this.f6056y.e()) {
            j10 = 0;
        }
        int i10 = 0;
        this.I = false;
        this.L = j10;
        if (P()) {
            this.M = j10;
            return j10;
        }
        if (this.B != 7 && g0(zArr, j10)) {
            return j10;
        }
        this.N = false;
        this.M = j10;
        this.P = false;
        if (this.f6042k.j()) {
            u0[] u0VarArr = this.f6050s;
            int length = u0VarArr.length;
            while (i10 < length) {
                u0VarArr[i10].r();
                i10++;
            }
            this.f6042k.f();
        } else {
            this.f6042k.g();
            u0[] u0VarArr2 = this.f6050s;
            int length2 = u0VarArr2.length;
            while (i10 < length2) {
                u0VarArr2[i10].V();
                i10++;
            }
        }
        return j10;
    }

    @Override // f4.m
    public void n() {
        this.f6052u = true;
        this.f6047p.post(this.f6045n);
    }

    @Override // c5.y
    public long o(x5.r[] rVarArr, boolean[] zArr, v0[] v0VarArr, boolean[] zArr2, long j10) {
        x5.r rVar;
        J();
        e eVar = this.f6055x;
        f1 f1Var = eVar.f6076a;
        boolean[] zArr3 = eVar.f6078c;
        int i10 = this.J;
        int i11 = 0;
        for (int i12 = 0; i12 < rVarArr.length; i12++) {
            v0 v0Var = v0VarArr[i12];
            if (v0Var != null && (rVarArr[i12] == null || !zArr[i12])) {
                int i13 = ((c) v0Var).f6072a;
                a6.a.g(zArr3[i13]);
                this.J--;
                zArr3[i13] = false;
                v0VarArr[i12] = null;
            }
        }
        boolean z10 = !this.H ? j10 == 0 : i10 != 0;
        for (int i14 = 0; i14 < rVarArr.length; i14++) {
            if (v0VarArr[i14] == null && (rVar = rVarArr[i14]) != null) {
                a6.a.g(rVar.length() == 1);
                a6.a.g(rVar.j(0) == 0);
                int d10 = f1Var.d(rVar.a());
                a6.a.g(!zArr3[d10]);
                this.J++;
                zArr3[d10] = true;
                v0VarArr[i14] = new c(d10);
                zArr2[i14] = true;
                if (!z10) {
                    u0 u0Var = this.f6050s[d10];
                    z10 = (u0Var.Z(j10, true) || u0Var.C() == 0) ? false : true;
                }
            }
        }
        if (this.J == 0) {
            this.N = false;
            this.I = false;
            if (this.f6042k.j()) {
                u0[] u0VarArr = this.f6050s;
                int length = u0VarArr.length;
                while (i11 < length) {
                    u0VarArr[i11].r();
                    i11++;
                }
                this.f6042k.f();
            } else {
                u0[] u0VarArr2 = this.f6050s;
                int length2 = u0VarArr2.length;
                while (i11 < length2) {
                    u0VarArr2[i11].V();
                    i11++;
                }
            }
        } else if (z10) {
            j10 = m(j10);
            while (i11 < v0VarArr.length) {
                if (v0VarArr[i11] != null) {
                    zArr2[i11] = true;
                }
                i11++;
            }
        }
        this.H = true;
        return j10;
    }

    @Override // c5.y
    public long p() {
        if (!this.I) {
            return -9223372036854775807L;
        }
        if (!this.P && M() <= this.O) {
            return -9223372036854775807L;
        }
        this.I = false;
        return this.L;
    }

    @Override // c5.y
    public f1 r() {
        J();
        return this.f6055x.f6076a;
    }

    @Override // c5.y
    public void t(y.a aVar, long j10) {
        this.f6048q = aVar;
        this.f6044m.e();
        j0();
    }

    @Override // c5.y
    public void u(long j10, boolean z10) {
        J();
        if (P()) {
            return;
        }
        boolean[] zArr = this.f6055x.f6078c;
        int length = this.f6050s.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f6050s[i10].q(j10, z10, zArr[i10]);
        }
    }
}
