package com.google.android.exoplayer2.source.rtsp;

import a4.c3;
import a4.o1;
import a4.p1;
import a6.q0;
import android.net.Uri;
import android.os.Handler;
import c5.d1;
import c5.f1;
import c5.u0;
import c5.v0;
import c5.y;
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource;
import com.google.android.exoplayer2.source.rtsp.b;
import com.google.android.exoplayer2.source.rtsp.d;
import com.google.android.exoplayer2.source.rtsp.j;
import com.google.android.exoplayer2.source.rtsp.n;
import com.google.android.exoplayer2.source.rtsp.s;
import j7.u;
import java.io.IOException;
import java.net.BindException;
import java.util.ArrayList;
import java.util.List;
import javax.net.SocketFactory;
import z5.e0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class n implements c5.y {

    /* renamed from: a, reason: collision with root package name */
    private final z5.b f7156a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f7157b = q0.w();

    /* renamed from: c, reason: collision with root package name */
    private final b f7158c;

    /* renamed from: d, reason: collision with root package name */
    private final j f7159d;

    /* renamed from: e, reason: collision with root package name */
    private final List<e> f7160e;

    /* renamed from: f, reason: collision with root package name */
    private final List<d> f7161f;

    /* renamed from: g, reason: collision with root package name */
    private final c f7162g;

    /* renamed from: h, reason: collision with root package name */
    private final b.a f7163h;

    /* renamed from: i, reason: collision with root package name */
    private y.a f7164i;

    /* renamed from: j, reason: collision with root package name */
    private j7.u<d1> f7165j;

    /* renamed from: k, reason: collision with root package name */
    private IOException f7166k;

    /* renamed from: l, reason: collision with root package name */
    private RtspMediaSource.c f7167l;

    /* renamed from: m, reason: collision with root package name */
    private long f7168m;

    /* renamed from: n, reason: collision with root package name */
    private long f7169n;

    /* renamed from: o, reason: collision with root package name */
    private long f7170o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f7171p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f7172q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f7173r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f7174s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f7175t;

    /* renamed from: u, reason: collision with root package name */
    private int f7176u;

    /* renamed from: v, reason: collision with root package name */
    private boolean f7177v;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class b implements f4.m, e0.b<com.google.android.exoplayer2.source.rtsp.d>, u0.d, j.f, j.e {
        private b() {
        }

        @Override // com.google.android.exoplayer2.source.rtsp.j.f
        public void a(String str, Throwable th) {
            n.this.f7166k = th == null ? new IOException(str) : new IOException(str, th);
        }

        @Override // com.google.android.exoplayer2.source.rtsp.j.f
        public void b(z zVar, j7.u<r> uVar) {
            for (int i10 = 0; i10 < uVar.size(); i10++) {
                r rVar = uVar.get(i10);
                n nVar = n.this;
                e eVar = new e(rVar, i10, nVar.f7163h);
                n.this.f7160e.add(eVar);
                eVar.j();
            }
            n.this.f7162g.b(zVar);
        }

        @Override // com.google.android.exoplayer2.source.rtsp.j.e
        public void c(RtspMediaSource.c cVar) {
            n.this.f7167l = cVar;
        }

        @Override // f4.m
        public f4.b0 d(int i10, int i11) {
            return ((e) a6.a.e((e) n.this.f7160e.get(i10))).f7185c;
        }

        @Override // com.google.android.exoplayer2.source.rtsp.j.e
        public void e() {
            n.this.f7159d.t0(0L);
        }

        @Override // com.google.android.exoplayer2.source.rtsp.j.e
        public void f(long j10, j7.u<b0> uVar) {
            ArrayList arrayList = new ArrayList(uVar.size());
            for (int i10 = 0; i10 < uVar.size(); i10++) {
                arrayList.add((String) a6.a.e(uVar.get(i10).f7045c.getPath()));
            }
            for (int i11 = 0; i11 < n.this.f7161f.size(); i11++) {
                if (!arrayList.contains(((d) n.this.f7161f.get(i11)).c().getPath())) {
                    n.this.f7162g.a();
                    if (n.this.S()) {
                        n.this.f7172q = true;
                        n.this.f7169n = -9223372036854775807L;
                        n.this.f7168m = -9223372036854775807L;
                        n.this.f7170o = -9223372036854775807L;
                    }
                }
            }
            for (int i12 = 0; i12 < uVar.size(); i12++) {
                b0 b0Var = uVar.get(i12);
                com.google.android.exoplayer2.source.rtsp.d Q = n.this.Q(b0Var.f7045c);
                if (Q != null) {
                    Q.h(b0Var.f7043a);
                    Q.g(b0Var.f7044b);
                    if (n.this.S() && n.this.f7169n == n.this.f7168m) {
                        Q.f(j10, b0Var.f7043a);
                    }
                }
            }
            if (!n.this.S()) {
                if (n.this.f7170o != -9223372036854775807L) {
                    n nVar = n.this;
                    nVar.m(nVar.f7170o);
                    n.this.f7170o = -9223372036854775807L;
                    return;
                }
                return;
            }
            if (n.this.f7169n == n.this.f7168m) {
                n.this.f7169n = -9223372036854775807L;
                n.this.f7168m = -9223372036854775807L;
            } else {
                n.this.f7169n = -9223372036854775807L;
                n nVar2 = n.this;
                nVar2.m(nVar2.f7168m);
            }
        }

        @Override // f4.m
        public void j(f4.z zVar) {
        }

        @Override // c5.u0.d
        public void l(o1 o1Var) {
            Handler handler = n.this.f7157b;
            final n nVar = n.this;
            handler.post(new Runnable() { // from class: com.google.android.exoplayer2.source.rtsp.o
                @Override // java.lang.Runnable
                public final void run() {
                    n.D(n.this);
                }
            });
        }

        @Override // z5.e0.b
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public void q(com.google.android.exoplayer2.source.rtsp.d dVar, long j10, long j11, boolean z10) {
        }

        @Override // f4.m
        public void n() {
            Handler handler = n.this.f7157b;
            final n nVar = n.this;
            handler.post(new Runnable() { // from class: com.google.android.exoplayer2.source.rtsp.p
                @Override // java.lang.Runnable
                public final void run() {
                    n.D(n.this);
                }
            });
        }

        @Override // z5.e0.b
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public void s(com.google.android.exoplayer2.source.rtsp.d dVar, long j10, long j11) {
            if (n.this.g() == 0) {
                if (n.this.f7177v) {
                    return;
                }
                n.this.X();
                n.this.f7177v = true;
                return;
            }
            for (int i10 = 0; i10 < n.this.f7160e.size(); i10++) {
                e eVar = (e) n.this.f7160e.get(i10);
                if (eVar.f7183a.f7180b == dVar) {
                    eVar.c();
                    return;
                }
            }
        }

        @Override // z5.e0.b
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public e0.c v(com.google.android.exoplayer2.source.rtsp.d dVar, long j10, long j11, IOException iOException, int i10) {
            if (!n.this.f7174s) {
                n.this.f7166k = iOException;
            } else if (!(iOException.getCause() instanceof BindException)) {
                n.this.f7167l = new RtspMediaSource.c(dVar.f7074b.f7195b.toString(), iOException);
            } else if (n.a(n.this) < 3) {
                return z5.e0.f24375d;
            }
            return z5.e0.f24377f;
        }
    }

    /* loaded from: classes.dex */
    interface c {
        default void a() {
        }

        void b(z zVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public final class d {

        /* renamed from: a, reason: collision with root package name */
        public final r f7179a;

        /* renamed from: b, reason: collision with root package name */
        private final com.google.android.exoplayer2.source.rtsp.d f7180b;

        /* renamed from: c, reason: collision with root package name */
        private String f7181c;

        public d(r rVar, int i10, b.a aVar) {
            this.f7179a = rVar;
            this.f7180b = new com.google.android.exoplayer2.source.rtsp.d(i10, rVar, new d.a() { // from class: com.google.android.exoplayer2.source.rtsp.q
                @Override // com.google.android.exoplayer2.source.rtsp.d.a
                public final void a(String str, b bVar) {
                    n.d.this.f(str, bVar);
                }
            }, n.this.f7158c, aVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(String str, com.google.android.exoplayer2.source.rtsp.b bVar) {
            this.f7181c = str;
            s.b h10 = bVar.h();
            if (h10 != null) {
                n.this.f7159d.n0(bVar.c(), h10);
                n.this.f7177v = true;
            }
            n.this.U();
        }

        public Uri c() {
            return this.f7180b.f7074b.f7195b;
        }

        public String d() {
            a6.a.i(this.f7181c);
            return this.f7181c;
        }

        public boolean e() {
            return this.f7181c != null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class e {

        /* renamed from: a, reason: collision with root package name */
        public final d f7183a;

        /* renamed from: b, reason: collision with root package name */
        private final z5.e0 f7184b;

        /* renamed from: c, reason: collision with root package name */
        private final u0 f7185c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f7186d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f7187e;

        public e(r rVar, int i10, b.a aVar) {
            this.f7183a = new d(rVar, i10, aVar);
            this.f7184b = new z5.e0("ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper " + i10);
            u0 l10 = u0.l(n.this.f7156a);
            this.f7185c = l10;
            l10.d0(n.this.f7158c);
        }

        public void c() {
            if (this.f7186d) {
                return;
            }
            this.f7183a.f7180b.c();
            this.f7186d = true;
            n.this.b0();
        }

        public long d() {
            return this.f7185c.z();
        }

        public boolean e() {
            return this.f7185c.K(this.f7186d);
        }

        public int f(p1 p1Var, d4.g gVar, int i10) {
            return this.f7185c.S(p1Var, gVar, i10, this.f7186d);
        }

        public void g() {
            if (this.f7187e) {
                return;
            }
            this.f7184b.l();
            this.f7185c.T();
            this.f7187e = true;
        }

        public void h(long j10) {
            if (this.f7186d) {
                return;
            }
            this.f7183a.f7180b.e();
            this.f7185c.V();
            this.f7185c.b0(j10);
        }

        public int i(long j10) {
            int E = this.f7185c.E(j10, this.f7186d);
            this.f7185c.e0(E);
            return E;
        }

        public void j() {
            this.f7184b.n(this.f7183a.f7180b, n.this.f7158c, 0);
        }
    }

    /* loaded from: classes.dex */
    private final class f implements v0 {

        /* renamed from: a, reason: collision with root package name */
        private final int f7189a;

        public f(int i10) {
            this.f7189a = i10;
        }

        @Override // c5.v0
        public void a() {
            if (n.this.f7167l != null) {
                throw n.this.f7167l;
            }
        }

        @Override // c5.v0
        public boolean d() {
            return n.this.R(this.f7189a);
        }

        @Override // c5.v0
        public int j(long j10) {
            return n.this.Z(this.f7189a, j10);
        }

        @Override // c5.v0
        public int l(p1 p1Var, d4.g gVar, int i10) {
            return n.this.V(this.f7189a, p1Var, gVar, i10);
        }
    }

    public n(z5.b bVar, b.a aVar, Uri uri, c cVar, String str, SocketFactory socketFactory, boolean z10) {
        this.f7156a = bVar;
        this.f7163h = aVar;
        this.f7162g = cVar;
        b bVar2 = new b();
        this.f7158c = bVar2;
        this.f7159d = new j(bVar2, bVar2, str, uri, socketFactory, z10);
        this.f7160e = new ArrayList();
        this.f7161f = new ArrayList();
        this.f7169n = -9223372036854775807L;
        this.f7168m = -9223372036854775807L;
        this.f7170o = -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void D(n nVar) {
        nVar.T();
    }

    private static j7.u<d1> P(j7.u<e> uVar) {
        u.a aVar = new u.a();
        for (int i10 = 0; i10 < uVar.size(); i10++) {
            aVar.a(new d1(Integer.toString(i10), (o1) a6.a.e(uVar.get(i10).f7185c.F())));
        }
        return aVar.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.google.android.exoplayer2.source.rtsp.d Q(Uri uri) {
        for (int i10 = 0; i10 < this.f7160e.size(); i10++) {
            if (!this.f7160e.get(i10).f7186d) {
                d dVar = this.f7160e.get(i10).f7183a;
                if (dVar.c().equals(uri)) {
                    return dVar.f7180b;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean S() {
        return this.f7169n != -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T() {
        if (this.f7173r || this.f7174s) {
            return;
        }
        for (int i10 = 0; i10 < this.f7160e.size(); i10++) {
            if (this.f7160e.get(i10).f7185c.F() == null) {
                return;
            }
        }
        this.f7174s = true;
        this.f7165j = P(j7.u.A(this.f7160e));
        ((y.a) a6.a.e(this.f7164i)).l(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        boolean z10 = true;
        for (int i10 = 0; i10 < this.f7161f.size(); i10++) {
            z10 &= this.f7161f.get(i10).e();
        }
        if (z10 && this.f7175t) {
            this.f7159d.r0(this.f7161f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void X() {
        this.f7159d.o0();
        b.a b10 = this.f7163h.b();
        if (b10 == null) {
            this.f7167l = new RtspMediaSource.c("No fallback data channel factory for TCP retry");
            return;
        }
        ArrayList arrayList = new ArrayList(this.f7160e.size());
        ArrayList arrayList2 = new ArrayList(this.f7161f.size());
        for (int i10 = 0; i10 < this.f7160e.size(); i10++) {
            e eVar = this.f7160e.get(i10);
            if (eVar.f7186d) {
                arrayList.add(eVar);
            } else {
                e eVar2 = new e(eVar.f7183a.f7179a, i10, b10);
                arrayList.add(eVar2);
                eVar2.j();
                if (this.f7161f.contains(eVar.f7183a)) {
                    arrayList2.add(eVar2.f7183a);
                }
            }
        }
        j7.u A = j7.u.A(this.f7160e);
        this.f7160e.clear();
        this.f7160e.addAll(arrayList);
        this.f7161f.clear();
        this.f7161f.addAll(arrayList2);
        for (int i11 = 0; i11 < A.size(); i11++) {
            ((e) A.get(i11)).c();
        }
    }

    private boolean Y(long j10) {
        for (int i10 = 0; i10 < this.f7160e.size(); i10++) {
            if (!this.f7160e.get(i10).f7185c.Z(j10, false)) {
                return false;
            }
        }
        return true;
    }

    static /* synthetic */ int a(n nVar) {
        int i10 = nVar.f7176u;
        nVar.f7176u = i10 + 1;
        return i10;
    }

    private boolean a0() {
        return this.f7172q;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0() {
        this.f7171p = true;
        for (int i10 = 0; i10 < this.f7160e.size(); i10++) {
            this.f7171p &= this.f7160e.get(i10).f7186d;
        }
    }

    boolean R(int i10) {
        return !a0() && this.f7160e.get(i10).e();
    }

    int V(int i10, p1 p1Var, d4.g gVar, int i11) {
        if (a0()) {
            return -3;
        }
        return this.f7160e.get(i10).f(p1Var, gVar, i11);
    }

    public void W() {
        for (int i10 = 0; i10 < this.f7160e.size(); i10++) {
            this.f7160e.get(i10).g();
        }
        q0.n(this.f7159d);
        this.f7173r = true;
    }

    int Z(int i10, long j10) {
        if (a0()) {
            return -3;
        }
        return this.f7160e.get(i10).i(j10);
    }

    @Override // c5.y
    public long b(long j10, c3 c3Var) {
        return j10;
    }

    @Override // c5.y, c5.w0
    public long c() {
        return g();
    }

    @Override // c5.y, c5.w0
    public boolean e(long j10) {
        return f();
    }

    @Override // c5.y, c5.w0
    public boolean f() {
        return !this.f7171p;
    }

    @Override // c5.y, c5.w0
    public long g() {
        if (this.f7171p || this.f7160e.isEmpty()) {
            return Long.MIN_VALUE;
        }
        long j10 = this.f7168m;
        if (j10 != -9223372036854775807L) {
            return j10;
        }
        boolean z10 = true;
        long j11 = Long.MAX_VALUE;
        for (int i10 = 0; i10 < this.f7160e.size(); i10++) {
            e eVar = this.f7160e.get(i10);
            if (!eVar.f7186d) {
                j11 = Math.min(j11, eVar.d());
                z10 = false;
            }
        }
        if (z10 || j11 == Long.MIN_VALUE) {
            return 0L;
        }
        return j11;
    }

    @Override // c5.y, c5.w0
    public void h(long j10) {
    }

    @Override // c5.y
    public void k() {
        IOException iOException = this.f7166k;
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // c5.y
    public long m(long j10) {
        if (g() == 0 && !this.f7177v) {
            this.f7170o = j10;
            return j10;
        }
        u(j10, false);
        this.f7168m = j10;
        if (S()) {
            int l02 = this.f7159d.l0();
            if (l02 == 1) {
                return j10;
            }
            if (l02 != 2) {
                throw new IllegalStateException();
            }
            this.f7169n = j10;
            this.f7159d.p0(j10);
            return j10;
        }
        if (Y(j10)) {
            return j10;
        }
        this.f7169n = j10;
        this.f7159d.p0(j10);
        for (int i10 = 0; i10 < this.f7160e.size(); i10++) {
            this.f7160e.get(i10).h(j10);
        }
        return j10;
    }

    @Override // c5.y
    public long o(x5.r[] rVarArr, boolean[] zArr, v0[] v0VarArr, boolean[] zArr2, long j10) {
        for (int i10 = 0; i10 < rVarArr.length; i10++) {
            if (v0VarArr[i10] != null && (rVarArr[i10] == null || !zArr[i10])) {
                v0VarArr[i10] = null;
            }
        }
        this.f7161f.clear();
        for (int i11 = 0; i11 < rVarArr.length; i11++) {
            x5.r rVar = rVarArr[i11];
            if (rVar != null) {
                d1 a10 = rVar.a();
                int indexOf = ((j7.u) a6.a.e(this.f7165j)).indexOf(a10);
                this.f7161f.add(((e) a6.a.e(this.f7160e.get(indexOf))).f7183a);
                if (this.f7165j.contains(a10) && v0VarArr[i11] == null) {
                    v0VarArr[i11] = new f(indexOf);
                    zArr2[i11] = true;
                }
            }
        }
        for (int i12 = 0; i12 < this.f7160e.size(); i12++) {
            e eVar = this.f7160e.get(i12);
            if (!this.f7161f.contains(eVar.f7183a)) {
                eVar.c();
            }
        }
        this.f7175t = true;
        U();
        return j10;
    }

    @Override // c5.y
    public long p() {
        if (!this.f7172q) {
            return -9223372036854775807L;
        }
        this.f7172q = false;
        return 0L;
    }

    @Override // c5.y
    public f1 r() {
        a6.a.g(this.f7174s);
        return new f1((d1[]) ((j7.u) a6.a.e(this.f7165j)).toArray(new d1[0]));
    }

    @Override // c5.y
    public void t(y.a aVar, long j10) {
        this.f7164i = aVar;
        try {
            this.f7159d.s0();
        } catch (IOException e10) {
            this.f7166k = e10;
            q0.n(this.f7159d);
        }
    }

    @Override // c5.y
    public void u(long j10, boolean z10) {
        if (S()) {
            return;
        }
        for (int i10 = 0; i10 < this.f7160e.size(); i10++) {
            e eVar = this.f7160e.get(i10);
            if (!eVar.f7186d) {
                eVar.f7185c.q(j10, z10, true);
            }
        }
    }
}
