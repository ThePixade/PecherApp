package h5;

import a4.c3;
import a4.o1;
import a6.o0;
import a6.q0;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import b4.l3;
import c5.d1;
import i5.g;
import j7.u;
import j7.z;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import no.nordicsemi.android.dfu.DfuBaseService;
import z5.m0;
import z5.n;

/* loaded from: classes.dex */
class f {

    /* renamed from: a, reason: collision with root package name */
    private final h f11698a;

    /* renamed from: b, reason: collision with root package name */
    private final z5.j f11699b;

    /* renamed from: c, reason: collision with root package name */
    private final z5.j f11700c;

    /* renamed from: d, reason: collision with root package name */
    private final s f11701d;

    /* renamed from: e, reason: collision with root package name */
    private final Uri[] f11702e;

    /* renamed from: f, reason: collision with root package name */
    private final o1[] f11703f;

    /* renamed from: g, reason: collision with root package name */
    private final i5.l f11704g;

    /* renamed from: h, reason: collision with root package name */
    private final d1 f11705h;

    /* renamed from: i, reason: collision with root package name */
    private final List<o1> f11706i;

    /* renamed from: k, reason: collision with root package name */
    private final l3 f11708k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f11709l;

    /* renamed from: n, reason: collision with root package name */
    private IOException f11711n;

    /* renamed from: o, reason: collision with root package name */
    private Uri f11712o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f11713p;

    /* renamed from: q, reason: collision with root package name */
    private x5.r f11714q;

    /* renamed from: s, reason: collision with root package name */
    private boolean f11716s;

    /* renamed from: j, reason: collision with root package name */
    private final h5.e f11707j = new h5.e(4);

    /* renamed from: m, reason: collision with root package name */
    private byte[] f11710m = q0.f1015f;

    /* renamed from: r, reason: collision with root package name */
    private long f11715r = -9223372036854775807L;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a extends e5.l {

        /* renamed from: l, reason: collision with root package name */
        private byte[] f11717l;

        public a(z5.j jVar, z5.n nVar, o1 o1Var, int i10, Object obj, byte[] bArr) {
            super(jVar, nVar, 3, o1Var, i10, obj, bArr);
        }

        @Override // e5.l
        protected void g(byte[] bArr, int i10) {
            this.f11717l = Arrays.copyOf(bArr, i10);
        }

        public byte[] j() {
            return this.f11717l;
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public e5.f f11718a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f11719b;

        /* renamed from: c, reason: collision with root package name */
        public Uri f11720c;

        public b() {
            a();
        }

        public void a() {
            this.f11718a = null;
            this.f11719b = false;
            this.f11720c = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class c extends e5.b {

        /* renamed from: e, reason: collision with root package name */
        private final List<g.e> f11721e;

        /* renamed from: f, reason: collision with root package name */
        private final long f11722f;

        /* renamed from: g, reason: collision with root package name */
        private final String f11723g;

        public c(String str, long j10, List<g.e> list) {
            super(0L, list.size() - 1);
            this.f11723g = str;
            this.f11722f = j10;
            this.f11721e = list;
        }

        @Override // e5.o
        public long a() {
            c();
            return this.f11722f + this.f11721e.get((int) d()).f12233e;
        }

        @Override // e5.o
        public long b() {
            c();
            g.e eVar = this.f11721e.get((int) d());
            return this.f11722f + eVar.f12233e + eVar.f12231c;
        }
    }

    /* loaded from: classes.dex */
    private static final class d extends x5.c {

        /* renamed from: h, reason: collision with root package name */
        private int f11724h;

        public d(d1 d1Var, int[] iArr) {
            super(d1Var, iArr);
            this.f11724h = s(d1Var.d(iArr[0]));
        }

        @Override // x5.r
        public int b() {
            return this.f11724h;
        }

        @Override // x5.r
        public void c(long j10, long j11, long j12, List<? extends e5.n> list, e5.o[] oVarArr) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (f(this.f11724h, elapsedRealtime)) {
                for (int i10 = this.f21329b - 1; i10 >= 0; i10--) {
                    if (!f(i10, elapsedRealtime)) {
                        this.f11724h = i10;
                        return;
                    }
                }
                throw new IllegalStateException();
            }
        }

        @Override // x5.r
        public int n() {
            return 0;
        }

        @Override // x5.r
        public Object q() {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        public final g.e f11725a;

        /* renamed from: b, reason: collision with root package name */
        public final long f11726b;

        /* renamed from: c, reason: collision with root package name */
        public final int f11727c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f11728d;

        public e(g.e eVar, long j10, int i10) {
            this.f11725a = eVar;
            this.f11726b = j10;
            this.f11727c = i10;
            this.f11728d = (eVar instanceof g.b) && ((g.b) eVar).f12223m;
        }
    }

    public f(h hVar, i5.l lVar, Uri[] uriArr, o1[] o1VarArr, g gVar, m0 m0Var, s sVar, List<o1> list, l3 l3Var) {
        this.f11698a = hVar;
        this.f11704g = lVar;
        this.f11702e = uriArr;
        this.f11703f = o1VarArr;
        this.f11701d = sVar;
        this.f11706i = list;
        this.f11708k = l3Var;
        z5.j a10 = gVar.a(1);
        this.f11699b = a10;
        if (m0Var != null) {
            a10.d(m0Var);
        }
        this.f11700c = gVar.a(3);
        this.f11705h = new d1(o1VarArr);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < uriArr.length; i10++) {
            if ((o1VarArr[i10].f582e & DfuBaseService.ERROR_CONNECTION_MASK) == 0) {
                arrayList.add(Integer.valueOf(i10));
            }
        }
        this.f11714q = new d(this.f11705h, l7.e.l(arrayList));
    }

    private static Uri d(i5.g gVar, g.e eVar) {
        String str;
        if (eVar == null || (str = eVar.f12235g) == null) {
            return null;
        }
        return o0.e(gVar.f12266a, str);
    }

    private Pair<Long, Integer> f(i iVar, boolean z10, i5.g gVar, long j10, long j11) {
        if (iVar != null && !z10) {
            if (!iVar.h()) {
                return new Pair<>(Long.valueOf(iVar.f10092j), Integer.valueOf(iVar.f11734o));
            }
            Long valueOf = Long.valueOf(iVar.f11734o == -1 ? iVar.g() : iVar.f10092j);
            int i10 = iVar.f11734o;
            return new Pair<>(valueOf, Integer.valueOf(i10 != -1 ? i10 + 1 : -1));
        }
        long j12 = gVar.f12220u + j10;
        if (iVar != null && !this.f11713p) {
            j11 = iVar.f10047g;
        }
        if (!gVar.f12214o && j11 >= j12) {
            return new Pair<>(Long.valueOf(gVar.f12210k + gVar.f12217r.size()), -1);
        }
        long j13 = j11 - j10;
        int i11 = 0;
        int g10 = q0.g(gVar.f12217r, Long.valueOf(j13), true, !this.f11704g.e() || iVar == null);
        long j14 = g10 + gVar.f12210k;
        if (g10 >= 0) {
            g.d dVar = gVar.f12217r.get(g10);
            List<g.b> list = j13 < dVar.f12233e + dVar.f12231c ? dVar.f12228m : gVar.f12218s;
            while (true) {
                if (i11 >= list.size()) {
                    break;
                }
                g.b bVar = list.get(i11);
                if (j13 >= bVar.f12233e + bVar.f12231c) {
                    i11++;
                } else if (bVar.f12222l) {
                    j14 += list == gVar.f12218s ? 1L : 0L;
                    r1 = i11;
                }
            }
        }
        return new Pair<>(Long.valueOf(j14), Integer.valueOf(r1));
    }

    private static e g(i5.g gVar, long j10, int i10) {
        int i11 = (int) (j10 - gVar.f12210k);
        if (i11 == gVar.f12217r.size()) {
            if (i10 == -1) {
                i10 = 0;
            }
            if (i10 < gVar.f12218s.size()) {
                return new e(gVar.f12218s.get(i10), j10, i10);
            }
            return null;
        }
        g.d dVar = gVar.f12217r.get(i11);
        if (i10 == -1) {
            return new e(dVar, j10, -1);
        }
        if (i10 < dVar.f12228m.size()) {
            return new e(dVar.f12228m.get(i10), j10, i10);
        }
        int i12 = i11 + 1;
        if (i12 < gVar.f12217r.size()) {
            return new e(gVar.f12217r.get(i12), j10 + 1, -1);
        }
        if (gVar.f12218s.isEmpty()) {
            return null;
        }
        return new e(gVar.f12218s.get(0), j10 + 1, 0);
    }

    static List<g.e> i(i5.g gVar, long j10, int i10) {
        int i11 = (int) (j10 - gVar.f12210k);
        if (i11 < 0 || gVar.f12217r.size() < i11) {
            return u.E();
        }
        ArrayList arrayList = new ArrayList();
        if (i11 < gVar.f12217r.size()) {
            if (i10 != -1) {
                g.d dVar = gVar.f12217r.get(i11);
                if (i10 == 0) {
                    arrayList.add(dVar);
                } else if (i10 < dVar.f12228m.size()) {
                    List<g.b> list = dVar.f12228m;
                    arrayList.addAll(list.subList(i10, list.size()));
                }
                i11++;
            }
            List<g.d> list2 = gVar.f12217r;
            arrayList.addAll(list2.subList(i11, list2.size()));
            i10 = 0;
        }
        if (gVar.f12213n != -9223372036854775807L) {
            int i12 = i10 != -1 ? i10 : 0;
            if (i12 < gVar.f12218s.size()) {
                List<g.b> list3 = gVar.f12218s;
                arrayList.addAll(list3.subList(i12, list3.size()));
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    private e5.f l(Uri uri, int i10) {
        if (uri == null) {
            return null;
        }
        byte[] c10 = this.f11707j.c(uri);
        if (c10 != null) {
            this.f11707j.b(uri, c10);
            return null;
        }
        return new a(this.f11700c, new n.b().i(uri).b(1).a(), this.f11703f[i10], this.f11714q.n(), this.f11714q.q(), this.f11710m);
    }

    private long s(long j10) {
        long j11 = this.f11715r;
        if (j11 != -9223372036854775807L) {
            return j11 - j10;
        }
        return -9223372036854775807L;
    }

    private void w(i5.g gVar) {
        this.f11715r = gVar.f12214o ? -9223372036854775807L : gVar.e() - this.f11704g.d();
    }

    public e5.o[] a(i iVar, long j10) {
        int i10;
        int e10 = iVar == null ? -1 : this.f11705h.e(iVar.f10044d);
        int length = this.f11714q.length();
        e5.o[] oVarArr = new e5.o[length];
        boolean z10 = false;
        int i11 = 0;
        while (i11 < length) {
            int j11 = this.f11714q.j(i11);
            Uri uri = this.f11702e[j11];
            if (this.f11704g.b(uri)) {
                i5.g l10 = this.f11704g.l(uri, z10);
                a6.a.e(l10);
                long d10 = l10.f12207h - this.f11704g.d();
                i10 = i11;
                Pair<Long, Integer> f10 = f(iVar, j11 != e10 ? true : z10, l10, d10, j10);
                oVarArr[i10] = new c(l10.f12266a, d10, i(l10, ((Long) f10.first).longValue(), ((Integer) f10.second).intValue()));
            } else {
                oVarArr[i11] = e5.o.f10093a;
                i10 = i11;
            }
            i11 = i10 + 1;
            z10 = false;
        }
        return oVarArr;
    }

    public long b(long j10, c3 c3Var) {
        int b10 = this.f11714q.b();
        Uri[] uriArr = this.f11702e;
        i5.g l10 = (b10 >= uriArr.length || b10 == -1) ? null : this.f11704g.l(uriArr[this.f11714q.l()], true);
        if (l10 == null || l10.f12217r.isEmpty() || !l10.f12268c) {
            return j10;
        }
        long d10 = l10.f12207h - this.f11704g.d();
        long j11 = j10 - d10;
        int g10 = q0.g(l10.f12217r, Long.valueOf(j11), true, true);
        long j12 = l10.f12217r.get(g10).f12233e;
        return c3Var.a(j11, j12, g10 != l10.f12217r.size() - 1 ? l10.f12217r.get(g10 + 1).f12233e : j12) + d10;
    }

    public int c(i iVar) {
        if (iVar.f11734o == -1) {
            return 1;
        }
        i5.g gVar = (i5.g) a6.a.e(this.f11704g.l(this.f11702e[this.f11705h.e(iVar.f10044d)], false));
        int i10 = (int) (iVar.f10092j - gVar.f12210k);
        if (i10 < 0) {
            return 1;
        }
        List<g.b> list = i10 < gVar.f12217r.size() ? gVar.f12217r.get(i10).f12228m : gVar.f12218s;
        if (iVar.f11734o >= list.size()) {
            return 2;
        }
        g.b bVar = list.get(iVar.f11734o);
        if (bVar.f12223m) {
            return 0;
        }
        return q0.c(Uri.parse(o0.d(gVar.f12266a, bVar.f12229a)), iVar.f10042b.f24445a) ? 1 : 2;
    }

    public void e(long j10, long j11, List<i> list, boolean z10, b bVar) {
        i5.g gVar;
        long j12;
        Uri uri;
        int i10;
        i iVar = list.isEmpty() ? null : (i) z.d(list);
        int e10 = iVar == null ? -1 : this.f11705h.e(iVar.f10044d);
        long j13 = j11 - j10;
        long s10 = s(j10);
        if (iVar != null && !this.f11713p) {
            long d10 = iVar.d();
            j13 = Math.max(0L, j13 - d10);
            if (s10 != -9223372036854775807L) {
                s10 = Math.max(0L, s10 - d10);
            }
        }
        this.f11714q.c(j10, j13, s10, list, a(iVar, j11));
        int l10 = this.f11714q.l();
        boolean z11 = e10 != l10;
        Uri uri2 = this.f11702e[l10];
        if (!this.f11704g.b(uri2)) {
            bVar.f11720c = uri2;
            this.f11716s &= uri2.equals(this.f11712o);
            this.f11712o = uri2;
            return;
        }
        i5.g l11 = this.f11704g.l(uri2, true);
        a6.a.e(l11);
        this.f11713p = l11.f12268c;
        w(l11);
        long d11 = l11.f12207h - this.f11704g.d();
        Pair<Long, Integer> f10 = f(iVar, z11, l11, d11, j11);
        long longValue = ((Long) f10.first).longValue();
        int intValue = ((Integer) f10.second).intValue();
        if (longValue >= l11.f12210k || iVar == null || !z11) {
            gVar = l11;
            j12 = d11;
            uri = uri2;
            i10 = l10;
        } else {
            Uri uri3 = this.f11702e[e10];
            i5.g l12 = this.f11704g.l(uri3, true);
            a6.a.e(l12);
            j12 = l12.f12207h - this.f11704g.d();
            Pair<Long, Integer> f11 = f(iVar, false, l12, j12, j11);
            longValue = ((Long) f11.first).longValue();
            intValue = ((Integer) f11.second).intValue();
            i10 = e10;
            uri = uri3;
            gVar = l12;
        }
        if (longValue < gVar.f12210k) {
            this.f11711n = new c5.b();
            return;
        }
        e g10 = g(gVar, longValue, intValue);
        if (g10 == null) {
            if (!gVar.f12214o) {
                bVar.f11720c = uri;
                this.f11716s &= uri.equals(this.f11712o);
                this.f11712o = uri;
                return;
            } else {
                if (z10 || gVar.f12217r.isEmpty()) {
                    bVar.f11719b = true;
                    return;
                }
                g10 = new e((g.e) z.d(gVar.f12217r), (gVar.f12210k + gVar.f12217r.size()) - 1, -1);
            }
        }
        this.f11716s = false;
        this.f11712o = null;
        Uri d12 = d(gVar, g10.f11725a.f12230b);
        e5.f l13 = l(d12, i10);
        bVar.f11718a = l13;
        if (l13 != null) {
            return;
        }
        Uri d13 = d(gVar, g10.f11725a);
        e5.f l14 = l(d13, i10);
        bVar.f11718a = l14;
        if (l14 != null) {
            return;
        }
        boolean w10 = i.w(iVar, uri, gVar, g10, j12);
        if (w10 && g10.f11728d) {
            return;
        }
        bVar.f11718a = i.j(this.f11698a, this.f11699b, this.f11703f[i10], j12, gVar, g10, uri, this.f11706i, this.f11714q.n(), this.f11714q.q(), this.f11709l, this.f11701d, iVar, this.f11707j.a(d13), this.f11707j.a(d12), w10, this.f11708k);
    }

    public int h(long j10, List<? extends e5.n> list) {
        return (this.f11711n != null || this.f11714q.length() < 2) ? list.size() : this.f11714q.k(j10, list);
    }

    public d1 j() {
        return this.f11705h;
    }

    public x5.r k() {
        return this.f11714q;
    }

    public boolean m(e5.f fVar, long j10) {
        x5.r rVar = this.f11714q;
        return rVar.d(rVar.u(this.f11705h.e(fVar.f10044d)), j10);
    }

    public void n() {
        IOException iOException = this.f11711n;
        if (iOException != null) {
            throw iOException;
        }
        Uri uri = this.f11712o;
        if (uri == null || !this.f11716s) {
            return;
        }
        this.f11704g.c(uri);
    }

    public boolean o(Uri uri) {
        return q0.s(this.f11702e, uri);
    }

    public void p(e5.f fVar) {
        if (fVar instanceof a) {
            a aVar = (a) fVar;
            this.f11710m = aVar.h();
            this.f11707j.b(aVar.f10042b.f24445a, (byte[]) a6.a.e(aVar.j()));
        }
    }

    public boolean q(Uri uri, long j10) {
        int u10;
        int i10 = 0;
        while (true) {
            Uri[] uriArr = this.f11702e;
            if (i10 >= uriArr.length) {
                i10 = -1;
                break;
            }
            if (uriArr[i10].equals(uri)) {
                break;
            }
            i10++;
        }
        if (i10 == -1 || (u10 = this.f11714q.u(i10)) == -1) {
            return true;
        }
        this.f11716s |= uri.equals(this.f11712o);
        return j10 == -9223372036854775807L || (this.f11714q.d(u10, j10) && this.f11704g.h(uri, j10));
    }

    public void r() {
        this.f11711n = null;
    }

    public void t(boolean z10) {
        this.f11709l = z10;
    }

    public void u(x5.r rVar) {
        this.f11714q = rVar;
    }

    public boolean v(long j10, e5.f fVar, List<? extends e5.n> list) {
        if (this.f11711n != null) {
            return false;
        }
        return this.f11714q.o(j10, fVar, list);
    }
}
