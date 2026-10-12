package h5;

import a4.o1;
import a6.e0;
import a6.m0;
import a6.o0;
import android.net.Uri;
import b4.l3;
import h5.f;
import i5.g;
import j7.u;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import no.nordicsemi.android.dfu.DfuBaseService;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import s4.a;
import z5.n;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class i extends e5.n {
    private static final AtomicInteger M = new AtomicInteger();
    private final boolean A;
    private final boolean B;
    private final l3 C;
    private j D;
    private p E;
    private int F;
    private boolean G;
    private volatile boolean H;
    private boolean I;
    private u<Integer> J;
    private boolean K;
    private boolean L;

    /* renamed from: k, reason: collision with root package name */
    public final int f11730k;

    /* renamed from: l, reason: collision with root package name */
    public final int f11731l;

    /* renamed from: m, reason: collision with root package name */
    public final Uri f11732m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f11733n;

    /* renamed from: o, reason: collision with root package name */
    public final int f11734o;

    /* renamed from: p, reason: collision with root package name */
    private final z5.j f11735p;

    /* renamed from: q, reason: collision with root package name */
    private final z5.n f11736q;

    /* renamed from: r, reason: collision with root package name */
    private final j f11737r;

    /* renamed from: s, reason: collision with root package name */
    private final boolean f11738s;

    /* renamed from: t, reason: collision with root package name */
    private final boolean f11739t;

    /* renamed from: u, reason: collision with root package name */
    private final m0 f11740u;

    /* renamed from: v, reason: collision with root package name */
    private final h f11741v;

    /* renamed from: w, reason: collision with root package name */
    private final List<o1> f11742w;

    /* renamed from: x, reason: collision with root package name */
    private final e4.m f11743x;

    /* renamed from: y, reason: collision with root package name */
    private final x4.h f11744y;

    /* renamed from: z, reason: collision with root package name */
    private final e0 f11745z;

    private i(h hVar, z5.j jVar, z5.n nVar, o1 o1Var, boolean z10, z5.j jVar2, z5.n nVar2, boolean z11, Uri uri, List<o1> list, int i10, Object obj, long j10, long j11, long j12, int i11, boolean z12, int i12, boolean z13, boolean z14, m0 m0Var, e4.m mVar, j jVar3, x4.h hVar2, e0 e0Var, boolean z15, l3 l3Var) {
        super(jVar, nVar, o1Var, i10, obj, j10, j11, j12);
        this.A = z10;
        this.f11734o = i11;
        this.L = z12;
        this.f11731l = i12;
        this.f11736q = nVar2;
        this.f11735p = jVar2;
        this.G = nVar2 != null;
        this.B = z11;
        this.f11732m = uri;
        this.f11738s = z14;
        this.f11740u = m0Var;
        this.f11739t = z13;
        this.f11741v = hVar;
        this.f11742w = list;
        this.f11743x = mVar;
        this.f11737r = jVar3;
        this.f11744y = hVar2;
        this.f11745z = e0Var;
        this.f11733n = z15;
        this.C = l3Var;
        this.J = u.E();
        this.f11730k = M.getAndIncrement();
    }

    private static z5.j i(z5.j jVar, byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return jVar;
        }
        a6.a.e(bArr2);
        return new a(jVar, bArr, bArr2);
    }

    public static i j(h hVar, z5.j jVar, o1 o1Var, long j10, i5.g gVar, f.e eVar, Uri uri, List<o1> list, int i10, Object obj, boolean z10, s sVar, i iVar, byte[] bArr, byte[] bArr2, boolean z11, l3 l3Var) {
        boolean z12;
        z5.j jVar2;
        z5.n nVar;
        boolean z13;
        x4.h hVar2;
        e0 e0Var;
        j jVar3;
        g.e eVar2 = eVar.f11725a;
        z5.n a10 = new n.b().i(o0.e(gVar.f12266a, eVar2.f12229a)).h(eVar2.f12237i).g(eVar2.f12238j).b(eVar.f11728d ? 8 : 0).a();
        boolean z14 = bArr != null;
        z5.j i11 = i(jVar, bArr, z14 ? l((String) a6.a.e(eVar2.f12236h)) : null);
        g.d dVar = eVar2.f12230b;
        if (dVar != null) {
            boolean z15 = bArr2 != null;
            byte[] l10 = z15 ? l((String) a6.a.e(dVar.f12236h)) : null;
            z12 = z14;
            nVar = new z5.n(o0.e(gVar.f12266a, dVar.f12229a), dVar.f12237i, dVar.f12238j);
            jVar2 = i(jVar, bArr2, l10);
            z13 = z15;
        } else {
            z12 = z14;
            jVar2 = null;
            nVar = null;
            z13 = false;
        }
        long j11 = j10 + eVar2.f12233e;
        long j12 = j11 + eVar2.f12231c;
        int i12 = gVar.f12209j + eVar2.f12232d;
        if (iVar != null) {
            z5.n nVar2 = iVar.f11736q;
            boolean z16 = nVar == nVar2 || (nVar != null && nVar2 != null && nVar.f24445a.equals(nVar2.f24445a) && nVar.f24451g == iVar.f11736q.f24451g);
            boolean z17 = uri.equals(iVar.f11732m) && iVar.I;
            hVar2 = iVar.f11744y;
            e0Var = iVar.f11745z;
            jVar3 = (z16 && z17 && !iVar.K && iVar.f11731l == i12) ? iVar.D : null;
        } else {
            hVar2 = new x4.h();
            e0Var = new e0(10);
            jVar3 = null;
        }
        return new i(hVar, i11, a10, o1Var, z12, jVar2, nVar, z13, uri, list, i10, obj, j11, j12, eVar.f11726b, eVar.f11727c, !eVar.f11728d, i12, eVar2.f12239k, z10, sVar.a(i12), eVar2.f12234f, jVar3, hVar2, e0Var, z11, l3Var);
    }

    @RequiresNonNull({"output"})
    private void k(z5.j jVar, z5.n nVar, boolean z10, boolean z11) {
        z5.n e10;
        long position;
        long j10;
        if (z10) {
            r0 = this.F != 0;
            e10 = nVar;
        } else {
            e10 = nVar.e(this.F);
        }
        try {
            f4.e u10 = u(jVar, e10, z11);
            if (r0) {
                u10.o(this.F);
            }
            do {
                try {
                    try {
                        if (this.H) {
                            break;
                        }
                    } catch (EOFException e11) {
                        if ((this.f10044d.f582e & DfuBaseService.ERROR_CONNECTION_MASK) == 0) {
                            throw e11;
                        }
                        this.D.b();
                        position = u10.getPosition();
                        j10 = nVar.f24451g;
                    }
                } catch (Throwable th) {
                    this.F = (int) (u10.getPosition() - nVar.f24451g);
                    throw th;
                }
            } while (this.D.a(u10));
            position = u10.getPosition();
            j10 = nVar.f24451g;
            this.F = (int) (position - j10);
        } finally {
            z5.m.a(jVar);
        }
    }

    private static byte[] l(String str) {
        if (i7.b.e(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    private static boolean p(f.e eVar, i5.g gVar) {
        g.e eVar2 = eVar.f11725a;
        return eVar2 instanceof g.b ? ((g.b) eVar2).f12222l || (eVar.f11727c == 0 && gVar.f12268c) : gVar.f12268c;
    }

    @RequiresNonNull({"output"})
    private void r() {
        k(this.f10049i, this.f10042b, this.A, true);
    }

    @RequiresNonNull({"output"})
    private void s() {
        if (this.G) {
            a6.a.e(this.f11735p);
            a6.a.e(this.f11736q);
            k(this.f11735p, this.f11736q, this.B, false);
            this.F = 0;
            this.G = false;
        }
    }

    private long t(f4.l lVar) {
        lVar.n();
        try {
            this.f11745z.L(10);
            lVar.r(this.f11745z.d(), 0, 10);
        } catch (EOFException unused) {
        }
        if (this.f11745z.G() != 4801587) {
            return -9223372036854775807L;
        }
        this.f11745z.Q(3);
        int C = this.f11745z.C();
        int i10 = C + 10;
        if (i10 > this.f11745z.b()) {
            byte[] d10 = this.f11745z.d();
            this.f11745z.L(i10);
            System.arraycopy(d10, 0, this.f11745z.d(), 0, 10);
        }
        lVar.r(this.f11745z.d(), 10, C);
        s4.a e10 = this.f11744y.e(this.f11745z.d(), C);
        if (e10 == null) {
            return -9223372036854775807L;
        }
        int e11 = e10.e();
        for (int i11 = 0; i11 < e11; i11++) {
            a.b d11 = e10.d(i11);
            if (d11 instanceof x4.l) {
                x4.l lVar2 = (x4.l) d11;
                if ("com.apple.streaming.transportStreamTimestamp".equals(lVar2.f21290b)) {
                    System.arraycopy(lVar2.f21291c, 0, this.f11745z.d(), 0, 8);
                    this.f11745z.P(0);
                    this.f11745z.O(8);
                    return this.f11745z.w() & 8589934591L;
                }
            }
        }
        return -9223372036854775807L;
    }

    @EnsuresNonNull({"extractor"})
    @RequiresNonNull({"output"})
    private f4.e u(z5.j jVar, z5.n nVar, boolean z10) {
        p pVar;
        long j10;
        long i10 = jVar.i(nVar);
        if (z10) {
            try {
                this.f11740u.h(this.f11738s, this.f10047g);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            }
        }
        f4.e eVar = new f4.e(jVar, nVar.f24451g, i10);
        if (this.D == null) {
            long t10 = t(eVar);
            eVar.n();
            j jVar2 = this.f11737r;
            j f10 = jVar2 != null ? jVar2.f() : this.f11741v.a(nVar.f24445a, this.f10044d, this.f11742w, this.f11740u, jVar.m(), eVar, this.C);
            this.D = f10;
            if (f10.d()) {
                pVar = this.E;
                j10 = t10 != -9223372036854775807L ? this.f11740u.b(t10) : this.f10047g;
            } else {
                pVar = this.E;
                j10 = 0;
            }
            pVar.n0(j10);
            this.E.Z();
            this.D.c(this.E);
        }
        this.E.k0(this.f11743x);
        return eVar;
    }

    public static boolean w(i iVar, Uri uri, i5.g gVar, f.e eVar, long j10) {
        if (iVar == null) {
            return false;
        }
        if (uri.equals(iVar.f11732m) && iVar.I) {
            return false;
        }
        return !p(eVar, gVar) || j10 + eVar.f11725a.f12233e < iVar.f10048h;
    }

    @Override // z5.e0.e
    public void b() {
        j jVar;
        a6.a.e(this.E);
        if (this.D == null && (jVar = this.f11737r) != null && jVar.e()) {
            this.D = this.f11737r;
            this.G = false;
        }
        s();
        if (this.H) {
            return;
        }
        if (!this.f11739t) {
            r();
        }
        this.I = !this.H;
    }

    @Override // z5.e0.e
    public void c() {
        this.H = true;
    }

    @Override // e5.n
    public boolean h() {
        return this.I;
    }

    public int m(int i10) {
        a6.a.g(!this.f11733n);
        if (i10 >= this.J.size()) {
            return 0;
        }
        return this.J.get(i10).intValue();
    }

    public void n(p pVar, u<Integer> uVar) {
        this.E = pVar;
        this.J = uVar;
    }

    public void o() {
        this.K = true;
    }

    public boolean q() {
        return this.L;
    }

    public void v() {
        this.L = true;
    }
}
