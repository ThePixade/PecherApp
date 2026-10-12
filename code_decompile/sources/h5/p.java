package h5;

import a4.c3;
import a4.j2;
import a4.o1;
import a4.p1;
import a6.q0;
import a6.w;
import android.net.Uri;
import android.os.Handler;
import android.util.SparseIntArray;
import c5.d1;
import c5.f1;
import c5.h0;
import c5.u0;
import c5.v0;
import c5.w0;
import c5.x;
import e4.u;
import e4.v;
import f4.b0;
import h5.f;
import h5.p;
import j7.u;
import j7.z;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import s4.a;
import z5.a0;
import z5.d0;
import z5.e0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class p implements e0.b<e5.f>, e0.f, w0, f4.m, u0.d {

    /* renamed from: d0, reason: collision with root package name */
    private static final Set<Integer> f11776d0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));
    private int A;
    private int B;
    private boolean H;
    private boolean I;
    private int J;
    private o1 K;
    private o1 L;
    private boolean M;
    private f1 N;
    private Set<d1> O;
    private int[] P;
    private int Q;
    private boolean R;
    private boolean[] S;
    private boolean[] T;
    private long U;
    private long V;
    private boolean W;
    private boolean X;
    private boolean Y;
    private boolean Z;

    /* renamed from: a, reason: collision with root package name */
    private final String f11777a;

    /* renamed from: a0, reason: collision with root package name */
    private long f11778a0;

    /* renamed from: b, reason: collision with root package name */
    private final int f11779b;

    /* renamed from: b0, reason: collision with root package name */
    private e4.m f11780b0;

    /* renamed from: c, reason: collision with root package name */
    private final b f11781c;

    /* renamed from: c0, reason: collision with root package name */
    private i f11782c0;

    /* renamed from: d, reason: collision with root package name */
    private final f f11783d;

    /* renamed from: e, reason: collision with root package name */
    private final z5.b f11784e;

    /* renamed from: f, reason: collision with root package name */
    private final o1 f11785f;

    /* renamed from: g, reason: collision with root package name */
    private final v f11786g;

    /* renamed from: h, reason: collision with root package name */
    private final u.a f11787h;

    /* renamed from: i, reason: collision with root package name */
    private final d0 f11788i;

    /* renamed from: k, reason: collision with root package name */
    private final h0.a f11790k;

    /* renamed from: l, reason: collision with root package name */
    private final int f11791l;

    /* renamed from: n, reason: collision with root package name */
    private final ArrayList<i> f11793n;

    /* renamed from: o, reason: collision with root package name */
    private final List<i> f11794o;

    /* renamed from: p, reason: collision with root package name */
    private final Runnable f11795p;

    /* renamed from: q, reason: collision with root package name */
    private final Runnable f11796q;

    /* renamed from: r, reason: collision with root package name */
    private final Handler f11797r;

    /* renamed from: s, reason: collision with root package name */
    private final ArrayList<l> f11798s;

    /* renamed from: t, reason: collision with root package name */
    private final Map<String, e4.m> f11799t;

    /* renamed from: u, reason: collision with root package name */
    private e5.f f11800u;

    /* renamed from: v, reason: collision with root package name */
    private d[] f11801v;

    /* renamed from: x, reason: collision with root package name */
    private Set<Integer> f11803x;

    /* renamed from: y, reason: collision with root package name */
    private SparseIntArray f11804y;

    /* renamed from: z, reason: collision with root package name */
    private b0 f11805z;

    /* renamed from: j, reason: collision with root package name */
    private final e0 f11789j = new e0("Loader:HlsSampleStreamWrapper");

    /* renamed from: m, reason: collision with root package name */
    private final f.b f11792m = new f.b();

    /* renamed from: w, reason: collision with root package name */
    private int[] f11802w = new int[0];

    /* loaded from: classes.dex */
    public interface b extends w0.a<p> {
        void a();

        void n(Uri uri);
    }

    /* loaded from: classes.dex */
    private static class c implements b0 {

        /* renamed from: g, reason: collision with root package name */
        private static final o1 f11806g = new o1.b().e0("application/id3").E();

        /* renamed from: h, reason: collision with root package name */
        private static final o1 f11807h = new o1.b().e0("application/x-emsg").E();

        /* renamed from: a, reason: collision with root package name */
        private final u4.b f11808a = new u4.b();

        /* renamed from: b, reason: collision with root package name */
        private final b0 f11809b;

        /* renamed from: c, reason: collision with root package name */
        private final o1 f11810c;

        /* renamed from: d, reason: collision with root package name */
        private o1 f11811d;

        /* renamed from: e, reason: collision with root package name */
        private byte[] f11812e;

        /* renamed from: f, reason: collision with root package name */
        private int f11813f;

        public c(b0 b0Var, int i10) {
            o1 o1Var;
            this.f11809b = b0Var;
            if (i10 == 1) {
                o1Var = f11806g;
            } else {
                if (i10 != 3) {
                    throw new IllegalArgumentException("Unknown metadataType: " + i10);
                }
                o1Var = f11807h;
            }
            this.f11810c = o1Var;
            this.f11812e = new byte[0];
            this.f11813f = 0;
        }

        private boolean g(u4.a aVar) {
            o1 b10 = aVar.b();
            return b10 != null && q0.c(this.f11810c.f589l, b10.f589l);
        }

        private void h(int i10) {
            byte[] bArr = this.f11812e;
            if (bArr.length < i10) {
                this.f11812e = Arrays.copyOf(bArr, i10 + (i10 / 2));
            }
        }

        private a6.e0 i(int i10, int i11) {
            int i12 = this.f11813f - i11;
            a6.e0 e0Var = new a6.e0(Arrays.copyOfRange(this.f11812e, i12 - i10, i12));
            byte[] bArr = this.f11812e;
            System.arraycopy(bArr, i12, bArr, 0, i11);
            this.f11813f = i11;
            return e0Var;
        }

        @Override // f4.b0
        public int b(z5.h hVar, int i10, boolean z10, int i11) {
            h(this.f11813f + i10);
            int read = hVar.read(this.f11812e, this.f11813f, i10);
            if (read != -1) {
                this.f11813f += read;
                return read;
            }
            if (z10) {
                return -1;
            }
            throw new EOFException();
        }

        @Override // f4.b0
        public void c(long j10, int i10, int i11, int i12, b0.a aVar) {
            a6.a.e(this.f11811d);
            a6.e0 i13 = i(i11, i12);
            if (!q0.c(this.f11811d.f589l, this.f11810c.f589l)) {
                if (!"application/x-emsg".equals(this.f11811d.f589l)) {
                    a6.s.i("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.f11811d.f589l);
                    return;
                }
                u4.a c10 = this.f11808a.c(i13);
                if (!g(c10)) {
                    a6.s.i("HlsSampleStreamWrapper", String.format("Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s", this.f11810c.f589l, c10.b()));
                    return;
                }
                i13 = new a6.e0((byte[]) a6.a.e(c10.k()));
            }
            int a10 = i13.a();
            this.f11809b.a(i13, a10);
            this.f11809b.c(j10, i10, a10, i12, aVar);
        }

        @Override // f4.b0
        public void d(o1 o1Var) {
            this.f11811d = o1Var;
            this.f11809b.d(this.f11810c);
        }

        @Override // f4.b0
        public void f(a6.e0 e0Var, int i10, int i11) {
            h(this.f11813f + i10);
            e0Var.j(this.f11812e, this.f11813f, i10);
            this.f11813f += i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d extends u0 {
        private final Map<String, e4.m> H;
        private e4.m I;

        private d(z5.b bVar, v vVar, u.a aVar, Map<String, e4.m> map) {
            super(bVar, vVar, aVar);
            this.H = map;
        }

        private s4.a h0(s4.a aVar) {
            if (aVar == null) {
                return null;
            }
            int e10 = aVar.e();
            int i10 = 0;
            int i11 = 0;
            while (true) {
                if (i11 >= e10) {
                    i11 = -1;
                    break;
                }
                a.b d10 = aVar.d(i11);
                if ((d10 instanceof x4.l) && "com.apple.streaming.transportStreamTimestamp".equals(((x4.l) d10).f21290b)) {
                    break;
                }
                i11++;
            }
            if (i11 == -1) {
                return aVar;
            }
            if (e10 == 1) {
                return null;
            }
            a.b[] bVarArr = new a.b[e10 - 1];
            while (i10 < e10) {
                if (i10 != i11) {
                    bVarArr[i10 < i11 ? i10 : i10 - 1] = aVar.d(i10);
                }
                i10++;
            }
            return new s4.a(bVarArr);
        }

        @Override // c5.u0, f4.b0
        public void c(long j10, int i10, int i11, int i12, b0.a aVar) {
            super.c(j10, i10, i11, i12, aVar);
        }

        public void i0(e4.m mVar) {
            this.I = mVar;
            I();
        }

        public void j0(i iVar) {
            f0(iVar.f11730k);
        }

        @Override // c5.u0
        public o1 w(o1 o1Var) {
            e4.m mVar;
            e4.m mVar2 = this.I;
            if (mVar2 == null) {
                mVar2 = o1Var.f592o;
            }
            if (mVar2 != null && (mVar = this.H.get(mVar2.f9979c)) != null) {
                mVar2 = mVar;
            }
            s4.a h02 = h0(o1Var.f587j);
            if (mVar2 != o1Var.f592o || h02 != o1Var.f587j) {
                o1Var = o1Var.c().M(mVar2).X(h02).E();
            }
            return super.w(o1Var);
        }
    }

    public p(String str, int i10, b bVar, f fVar, Map<String, e4.m> map, z5.b bVar2, long j10, o1 o1Var, v vVar, u.a aVar, d0 d0Var, h0.a aVar2, int i11) {
        this.f11777a = str;
        this.f11779b = i10;
        this.f11781c = bVar;
        this.f11783d = fVar;
        this.f11799t = map;
        this.f11784e = bVar2;
        this.f11785f = o1Var;
        this.f11786g = vVar;
        this.f11787h = aVar;
        this.f11788i = d0Var;
        this.f11790k = aVar2;
        this.f11791l = i11;
        Set<Integer> set = f11776d0;
        this.f11803x = new HashSet(set.size());
        this.f11804y = new SparseIntArray(set.size());
        this.f11801v = new d[0];
        this.T = new boolean[0];
        this.S = new boolean[0];
        ArrayList<i> arrayList = new ArrayList<>();
        this.f11793n = arrayList;
        this.f11794o = Collections.unmodifiableList(arrayList);
        this.f11798s = new ArrayList<>();
        this.f11795p = new Runnable() { // from class: h5.n
            @Override // java.lang.Runnable
            public final void run() {
                p.this.T();
            }
        };
        this.f11796q = new Runnable() { // from class: h5.o
            @Override // java.lang.Runnable
            public final void run() {
                p.this.c0();
            }
        };
        this.f11797r = q0.w();
        this.U = j10;
        this.V = j10;
    }

    private boolean A(int i10) {
        for (int i11 = i10; i11 < this.f11793n.size(); i11++) {
            if (this.f11793n.get(i11).f11733n) {
                return false;
            }
        }
        i iVar = this.f11793n.get(i10);
        for (int i12 = 0; i12 < this.f11801v.length; i12++) {
            if (this.f11801v[i12].C() > iVar.m(i12)) {
                return false;
            }
        }
        return true;
    }

    private static f4.j C(int i10, int i11) {
        a6.s.i("HlsSampleStreamWrapper", "Unmapped track with id " + i10 + " of type " + i11);
        return new f4.j();
    }

    private u0 D(int i10, int i11) {
        int length = this.f11801v.length;
        boolean z10 = true;
        if (i11 != 1 && i11 != 2) {
            z10 = false;
        }
        d dVar = new d(this.f11784e, this.f11786g, this.f11787h, this.f11799t);
        dVar.b0(this.U);
        if (z10) {
            dVar.i0(this.f11780b0);
        }
        dVar.a0(this.f11778a0);
        i iVar = this.f11782c0;
        if (iVar != null) {
            dVar.j0(iVar);
        }
        dVar.d0(this);
        int i12 = length + 1;
        int[] copyOf = Arrays.copyOf(this.f11802w, i12);
        this.f11802w = copyOf;
        copyOf[length] = i10;
        this.f11801v = (d[]) q0.E0(this.f11801v, dVar);
        boolean[] copyOf2 = Arrays.copyOf(this.T, i12);
        this.T = copyOf2;
        copyOf2[length] = z10;
        this.R |= z10;
        this.f11803x.add(Integer.valueOf(i11));
        this.f11804y.append(i11, length);
        if (M(i11) > M(this.A)) {
            this.B = length;
            this.A = i11;
        }
        this.S = Arrays.copyOf(this.S, i12);
        return dVar;
    }

    private f1 E(d1[] d1VarArr) {
        for (int i10 = 0; i10 < d1VarArr.length; i10++) {
            d1 d1Var = d1VarArr[i10];
            o1[] o1VarArr = new o1[d1Var.f5927a];
            for (int i11 = 0; i11 < d1Var.f5927a; i11++) {
                o1 d10 = d1Var.d(i11);
                o1VarArr[i11] = d10.d(this.f11786g.c(d10));
            }
            d1VarArr[i10] = new d1(d1Var.f5928b, o1VarArr);
        }
        return new f1(d1VarArr);
    }

    private static o1 F(o1 o1Var, o1 o1Var2, boolean z10) {
        String d10;
        String str;
        if (o1Var == null) {
            return o1Var2;
        }
        int k10 = w.k(o1Var2.f589l);
        if (q0.K(o1Var.f586i, k10) == 1) {
            d10 = q0.L(o1Var.f586i, k10);
            str = w.g(d10);
        } else {
            d10 = w.d(o1Var.f586i, o1Var2.f589l);
            str = o1Var2.f589l;
        }
        o1.b I = o1Var2.c().S(o1Var.f578a).U(o1Var.f579b).V(o1Var.f580c).g0(o1Var.f581d).c0(o1Var.f582e).G(z10 ? o1Var.f583f : -1).Z(z10 ? o1Var.f584g : -1).I(d10);
        if (k10 == 2) {
            I.j0(o1Var.f594q).Q(o1Var.f595r).P(o1Var.f596s);
        }
        if (str != null) {
            I.e0(str);
        }
        int i10 = o1Var.f602y;
        if (i10 != -1 && k10 == 1) {
            I.H(i10);
        }
        s4.a aVar = o1Var.f587j;
        if (aVar != null) {
            s4.a aVar2 = o1Var2.f587j;
            if (aVar2 != null) {
                aVar = aVar2.c(aVar);
            }
            I.X(aVar);
        }
        return I.E();
    }

    private void G(int i10) {
        a6.a.g(!this.f11789j.j());
        while (true) {
            if (i10 >= this.f11793n.size()) {
                i10 = -1;
                break;
            } else if (A(i10)) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 == -1) {
            return;
        }
        long j10 = K().f10048h;
        i H = H(i10);
        if (this.f11793n.isEmpty()) {
            this.V = this.U;
        } else {
            ((i) z.d(this.f11793n)).o();
        }
        this.Y = false;
        this.f11790k.D(this.A, H.f10047g, j10);
    }

    private i H(int i10) {
        i iVar = this.f11793n.get(i10);
        ArrayList<i> arrayList = this.f11793n;
        q0.M0(arrayList, i10, arrayList.size());
        for (int i11 = 0; i11 < this.f11801v.length; i11++) {
            this.f11801v[i11].u(iVar.m(i11));
        }
        return iVar;
    }

    private boolean I(i iVar) {
        int i10 = iVar.f11730k;
        int length = this.f11801v.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (this.S[i11] && this.f11801v[i11].Q() == i10) {
                return false;
            }
        }
        return true;
    }

    private static boolean J(o1 o1Var, o1 o1Var2) {
        String str = o1Var.f589l;
        String str2 = o1Var2.f589l;
        int k10 = w.k(str);
        if (k10 != 3) {
            return k10 == w.k(str2);
        }
        if (q0.c(str, str2)) {
            return !("application/cea-608".equals(str) || "application/cea-708".equals(str)) || o1Var.I == o1Var2.I;
        }
        return false;
    }

    private i K() {
        return this.f11793n.get(r0.size() - 1);
    }

    private b0 L(int i10, int i11) {
        a6.a.a(f11776d0.contains(Integer.valueOf(i11)));
        int i12 = this.f11804y.get(i11, -1);
        if (i12 == -1) {
            return null;
        }
        if (this.f11803x.add(Integer.valueOf(i11))) {
            this.f11802w[i12] = i10;
        }
        return this.f11802w[i12] == i10 ? this.f11801v[i12] : C(i10, i11);
    }

    private static int M(int i10) {
        if (i10 == 1) {
            return 2;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 1;
        }
        return 3;
    }

    private void N(i iVar) {
        this.f11782c0 = iVar;
        this.K = iVar.f10044d;
        this.V = -9223372036854775807L;
        this.f11793n.add(iVar);
        u.a y10 = j7.u.y();
        for (d dVar : this.f11801v) {
            y10.a(Integer.valueOf(dVar.G()));
        }
        iVar.n(this, y10.h());
        for (d dVar2 : this.f11801v) {
            dVar2.j0(iVar);
            if (iVar.f11733n) {
                dVar2.g0();
            }
        }
    }

    private static boolean O(e5.f fVar) {
        return fVar instanceof i;
    }

    private boolean P() {
        return this.V != -9223372036854775807L;
    }

    @EnsuresNonNull({"trackGroupToSampleQueueIndex"})
    @RequiresNonNull({"trackGroups"})
    private void S() {
        int i10 = this.N.f5961a;
        int[] iArr = new int[i10];
        this.P = iArr;
        Arrays.fill(iArr, -1);
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = 0;
            while (true) {
                d[] dVarArr = this.f11801v;
                if (i12 >= dVarArr.length) {
                    break;
                }
                if (J((o1) a6.a.i(dVarArr[i12].F()), this.N.c(i11).d(0))) {
                    this.P[i11] = i12;
                    break;
                }
                i12++;
            }
        }
        Iterator<l> it = this.f11798s.iterator();
        while (it.hasNext()) {
            it.next().b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T() {
        if (!this.M && this.P == null && this.H) {
            for (d dVar : this.f11801v) {
                if (dVar.F() == null) {
                    return;
                }
            }
            if (this.N != null) {
                S();
                return;
            }
            z();
            l0();
            this.f11781c.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0() {
        this.H = true;
        T();
    }

    private void g0() {
        for (d dVar : this.f11801v) {
            dVar.W(this.W);
        }
        this.W = false;
    }

    private boolean h0(long j10) {
        int length = this.f11801v.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (!this.f11801v[i10].Z(j10, false) && (this.T[i10] || !this.R)) {
                return false;
            }
        }
        return true;
    }

    @RequiresNonNull({"trackGroups", "optionalTrackGroups"})
    private void l0() {
        this.I = true;
    }

    private void q0(v0[] v0VarArr) {
        this.f11798s.clear();
        for (v0 v0Var : v0VarArr) {
            if (v0Var != null) {
                this.f11798s.add((l) v0Var);
            }
        }
    }

    @EnsuresNonNull({"trackGroups", "optionalTrackGroups"})
    private void x() {
        a6.a.g(this.I);
        a6.a.e(this.N);
        a6.a.e(this.O);
    }

    @EnsuresNonNull({"trackGroups", "optionalTrackGroups", "trackGroupToSampleQueueIndex"})
    private void z() {
        o1 o1Var;
        int length = this.f11801v.length;
        int i10 = -2;
        int i11 = -1;
        int i12 = 0;
        while (true) {
            if (i12 >= length) {
                break;
            }
            String str = ((o1) a6.a.i(this.f11801v[i12].F())).f589l;
            int i13 = w.s(str) ? 2 : w.o(str) ? 1 : w.r(str) ? 3 : -2;
            if (M(i13) > M(i10)) {
                i11 = i12;
                i10 = i13;
            } else if (i13 == i10 && i11 != -1) {
                i11 = -1;
            }
            i12++;
        }
        d1 j10 = this.f11783d.j();
        int i14 = j10.f5927a;
        this.Q = -1;
        this.P = new int[length];
        for (int i15 = 0; i15 < length; i15++) {
            this.P[i15] = i15;
        }
        d1[] d1VarArr = new d1[length];
        int i16 = 0;
        while (i16 < length) {
            o1 o1Var2 = (o1) a6.a.i(this.f11801v[i16].F());
            if (i16 == i11) {
                o1[] o1VarArr = new o1[i14];
                for (int i17 = 0; i17 < i14; i17++) {
                    o1 d10 = j10.d(i17);
                    if (i10 == 1 && (o1Var = this.f11785f) != null) {
                        d10 = d10.k(o1Var);
                    }
                    o1VarArr[i17] = i14 == 1 ? o1Var2.k(d10) : F(d10, o1Var2, true);
                }
                d1VarArr[i16] = new d1(this.f11777a, o1VarArr);
                this.Q = i16;
            } else {
                o1 o1Var3 = (i10 == 2 && w.o(o1Var2.f589l)) ? this.f11785f : null;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.f11777a);
                sb2.append(":muxed:");
                sb2.append(i16 < i11 ? i16 : i16 - 1);
                d1VarArr[i16] = new d1(sb2.toString(), F(o1Var3, o1Var2, false));
            }
            i16++;
        }
        this.N = E(d1VarArr);
        a6.a.g(this.O == null);
        this.O = Collections.emptySet();
    }

    public void B() {
        if (this.I) {
            return;
        }
        e(this.U);
    }

    public boolean Q(int i10) {
        return !P() && this.f11801v[i10].K(this.Y);
    }

    public boolean R() {
        return this.A == 2;
    }

    public void U() {
        this.f11789j.a();
        this.f11783d.n();
    }

    public void V(int i10) {
        U();
        this.f11801v[i10].N();
    }

    @Override // z5.e0.b
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public void q(e5.f fVar, long j10, long j11, boolean z10) {
        this.f11800u = null;
        c5.u uVar = new c5.u(fVar.f10041a, fVar.f10042b, fVar.f(), fVar.e(), j10, j11, fVar.a());
        this.f11788i.c(fVar.f10041a);
        this.f11790k.r(uVar, fVar.f10043c, this.f11779b, fVar.f10044d, fVar.f10045e, fVar.f10046f, fVar.f10047g, fVar.f10048h);
        if (z10) {
            return;
        }
        if (P() || this.J == 0) {
            g0();
        }
        if (this.J > 0) {
            this.f11781c.j(this);
        }
    }

    @Override // z5.e0.b
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public void s(e5.f fVar, long j10, long j11) {
        this.f11800u = null;
        this.f11783d.p(fVar);
        c5.u uVar = new c5.u(fVar.f10041a, fVar.f10042b, fVar.f(), fVar.e(), j10, j11, fVar.a());
        this.f11788i.c(fVar.f10041a);
        this.f11790k.u(uVar, fVar.f10043c, this.f11779b, fVar.f10044d, fVar.f10045e, fVar.f10046f, fVar.f10047g, fVar.f10048h);
        if (this.I) {
            this.f11781c.j(this);
        } else {
            e(this.U);
        }
    }

    @Override // z5.e0.b
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public e0.c v(e5.f fVar, long j10, long j11, IOException iOException, int i10) {
        e0.c h10;
        int i11;
        boolean O = O(fVar);
        if (O && !((i) fVar).q() && (iOException instanceof a0) && ((i11 = ((a0) iOException).f24344d) == 410 || i11 == 404)) {
            return e0.f24375d;
        }
        long a10 = fVar.a();
        c5.u uVar = new c5.u(fVar.f10041a, fVar.f10042b, fVar.f(), fVar.e(), j10, j11, a10);
        d0.c cVar = new d0.c(uVar, new x(fVar.f10043c, this.f11779b, fVar.f10044d, fVar.f10045e, fVar.f10046f, q0.Z0(fVar.f10047g), q0.Z0(fVar.f10048h)), iOException, i10);
        d0.b a11 = this.f11788i.a(x5.z.c(this.f11783d.k()), cVar);
        boolean m10 = (a11 == null || a11.f24365a != 2) ? false : this.f11783d.m(fVar, a11.f24366b);
        if (m10) {
            if (O && a10 == 0) {
                ArrayList<i> arrayList = this.f11793n;
                a6.a.g(arrayList.remove(arrayList.size() - 1) == fVar);
                if (this.f11793n.isEmpty()) {
                    this.V = this.U;
                } else {
                    ((i) z.d(this.f11793n)).o();
                }
            }
            h10 = e0.f24377f;
        } else {
            long b10 = this.f11788i.b(cVar);
            h10 = b10 != -9223372036854775807L ? e0.h(false, b10) : e0.f24378g;
        }
        e0.c cVar2 = h10;
        boolean z10 = !cVar2.c();
        this.f11790k.w(uVar, fVar.f10043c, this.f11779b, fVar.f10044d, fVar.f10045e, fVar.f10046f, fVar.f10047g, fVar.f10048h, iOException, z10);
        if (z10) {
            this.f11800u = null;
            this.f11788i.c(fVar.f10041a);
        }
        if (m10) {
            if (this.I) {
                this.f11781c.j(this);
            } else {
                e(this.U);
            }
        }
        return cVar2;
    }

    public void Z() {
        this.f11803x.clear();
    }

    public boolean a0(Uri uri, d0.c cVar, boolean z10) {
        d0.b a10;
        if (!this.f11783d.o(uri)) {
            return true;
        }
        long j10 = (z10 || (a10 = this.f11788i.a(x5.z.c(this.f11783d.k()), cVar)) == null || a10.f24365a != 2) ? -9223372036854775807L : a10.f24366b;
        return this.f11783d.q(uri, j10) && j10 != -9223372036854775807L;
    }

    public long b(long j10, c3 c3Var) {
        return this.f11783d.b(j10, c3Var);
    }

    public void b0() {
        if (this.f11793n.isEmpty()) {
            return;
        }
        i iVar = (i) z.d(this.f11793n);
        int c10 = this.f11783d.c(iVar);
        if (c10 == 1) {
            iVar.v();
        } else if (c10 == 2 && !this.Y && this.f11789j.j()) {
            this.f11789j.f();
        }
    }

    @Override // c5.w0
    public long c() {
        if (P()) {
            return this.V;
        }
        if (this.Y) {
            return Long.MIN_VALUE;
        }
        return K().f10048h;
    }

    @Override // f4.m
    public b0 d(int i10, int i11) {
        b0 b0Var;
        if (!f11776d0.contains(Integer.valueOf(i11))) {
            int i12 = 0;
            while (true) {
                b0[] b0VarArr = this.f11801v;
                if (i12 >= b0VarArr.length) {
                    b0Var = null;
                    break;
                }
                if (this.f11802w[i12] == i10) {
                    b0Var = b0VarArr[i12];
                    break;
                }
                i12++;
            }
        } else {
            b0Var = L(i10, i11);
        }
        if (b0Var == null) {
            if (this.Z) {
                return C(i10, i11);
            }
            b0Var = D(i10, i11);
        }
        if (i11 != 5) {
            return b0Var;
        }
        if (this.f11805z == null) {
            this.f11805z = new c(b0Var, this.f11791l);
        }
        return this.f11805z;
    }

    public void d0(d1[] d1VarArr, int i10, int... iArr) {
        this.N = E(d1VarArr);
        this.O = new HashSet();
        for (int i11 : iArr) {
            this.O.add(this.N.c(i11));
        }
        this.Q = i10;
        Handler handler = this.f11797r;
        final b bVar = this.f11781c;
        Objects.requireNonNull(bVar);
        handler.post(new Runnable() { // from class: h5.m
            @Override // java.lang.Runnable
            public final void run() {
                p.b.this.a();
            }
        });
        l0();
    }

    @Override // c5.w0
    public boolean e(long j10) {
        List<i> list;
        long max;
        if (this.Y || this.f11789j.j() || this.f11789j.i()) {
            return false;
        }
        if (P()) {
            list = Collections.emptyList();
            max = this.V;
            for (d dVar : this.f11801v) {
                dVar.b0(this.V);
            }
        } else {
            list = this.f11794o;
            i K = K();
            max = K.h() ? K.f10048h : Math.max(this.U, K.f10047g);
        }
        List<i> list2 = list;
        long j11 = max;
        this.f11792m.a();
        this.f11783d.e(j10, j11, list2, this.I || !list2.isEmpty(), this.f11792m);
        f.b bVar = this.f11792m;
        boolean z10 = bVar.f11719b;
        e5.f fVar = bVar.f11718a;
        Uri uri = bVar.f11720c;
        if (z10) {
            this.V = -9223372036854775807L;
            this.Y = true;
            return true;
        }
        if (fVar == null) {
            if (uri != null) {
                this.f11781c.n(uri);
            }
            return false;
        }
        if (O(fVar)) {
            N((i) fVar);
        }
        this.f11800u = fVar;
        this.f11790k.A(new c5.u(fVar.f10041a, fVar.f10042b, this.f11789j.n(fVar, this, this.f11788i.d(fVar.f10043c))), fVar.f10043c, this.f11779b, fVar.f10044d, fVar.f10045e, fVar.f10046f, fVar.f10047g, fVar.f10048h);
        return true;
    }

    public int e0(int i10, p1 p1Var, d4.g gVar, int i11) {
        if (P()) {
            return -3;
        }
        int i12 = 0;
        if (!this.f11793n.isEmpty()) {
            int i13 = 0;
            while (i13 < this.f11793n.size() - 1 && I(this.f11793n.get(i13))) {
                i13++;
            }
            q0.M0(this.f11793n, 0, i13);
            i iVar = this.f11793n.get(0);
            o1 o1Var = iVar.f10044d;
            if (!o1Var.equals(this.L)) {
                this.f11790k.i(this.f11779b, o1Var, iVar.f10045e, iVar.f10046f, iVar.f10047g);
            }
            this.L = o1Var;
        }
        if (!this.f11793n.isEmpty() && !this.f11793n.get(0).q()) {
            return -3;
        }
        int S = this.f11801v[i10].S(p1Var, gVar, i11, this.Y);
        if (S == -5) {
            o1 o1Var2 = (o1) a6.a.e(p1Var.f657b);
            if (i10 == this.B) {
                int Q = this.f11801v[i10].Q();
                while (i12 < this.f11793n.size() && this.f11793n.get(i12).f11730k != Q) {
                    i12++;
                }
                o1Var2 = o1Var2.k(i12 < this.f11793n.size() ? this.f11793n.get(i12).f10044d : (o1) a6.a.e(this.K));
            }
            p1Var.f657b = o1Var2;
        }
        return S;
    }

    @Override // c5.w0
    public boolean f() {
        return this.f11789j.j();
    }

    public void f0() {
        if (this.I) {
            for (d dVar : this.f11801v) {
                dVar.R();
            }
        }
        this.f11789j.m(this);
        this.f11797r.removeCallbacksAndMessages(null);
        this.M = true;
        this.f11798s.clear();
    }

    /*  JADX ERROR: NullPointerException in pass: LoopRegionVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.use(jadx.core.dex.instructions.args.RegisterArg)" because "ssaVar" is null
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:489)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:492)
        */
    @Override // c5.w0
    public long g() {
        /*
            r7 = this;
            boolean r0 = r7.Y
            if (r0 == 0) goto L7
            r0 = -9223372036854775808
            return r0
        L7:
            boolean r0 = r7.P()
            if (r0 == 0) goto L10
            long r0 = r7.V
            return r0
        L10:
            long r0 = r7.U
            h5.i r2 = r7.K()
            boolean r3 = r2.h()
            if (r3 == 0) goto L1d
            goto L36
        L1d:
            java.util.ArrayList<h5.i> r2 = r7.f11793n
            int r2 = r2.size()
            r3 = 1
            if (r2 <= r3) goto L35
            java.util.ArrayList<h5.i> r2 = r7.f11793n
            int r3 = r2.size()
            int r3 = r3 + (-2)
            java.lang.Object r2 = r2.get(r3)
            h5.i r2 = (h5.i) r2
            goto L36
        L35:
            r2 = 0
        L36:
            if (r2 == 0) goto L3e
            long r2 = r2.f10048h
            long r0 = java.lang.Math.max(r0, r2)
        L3e:
            boolean r2 = r7.H
            if (r2 == 0) goto L55
            h5.p$d[] r2 = r7.f11801v
            int r3 = r2.length
            r4 = 0
        L46:
            if (r4 >= r3) goto L55
            r5 = r2[r4]
            long r5 = r5.z()
            long r0 = java.lang.Math.max(r0, r5)
            int r4 = r4 + 1
            goto L46
        L55:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: h5.p.g():long");
    }

    @Override // c5.w0
    public void h(long j10) {
        if (this.f11789j.i() || P()) {
            return;
        }
        if (this.f11789j.j()) {
            a6.a.e(this.f11800u);
            if (this.f11783d.v(j10, this.f11800u, this.f11794o)) {
                this.f11789j.f();
                return;
            }
            return;
        }
        int size = this.f11794o.size();
        while (size > 0 && this.f11783d.c(this.f11794o.get(size - 1)) == 2) {
            size--;
        }
        if (size < this.f11794o.size()) {
            G(size);
        }
        int h10 = this.f11783d.h(j10, this.f11794o);
        if (h10 < this.f11793n.size()) {
            G(h10);
        }
    }

    @Override // z5.e0.f
    public void i() {
        for (d dVar : this.f11801v) {
            dVar.T();
        }
    }

    public boolean i0(long j10, boolean z10) {
        this.U = j10;
        if (P()) {
            this.V = j10;
            return true;
        }
        if (this.H && !z10 && h0(j10)) {
            return false;
        }
        this.V = j10;
        this.Y = false;
        this.f11793n.clear();
        if (this.f11789j.j()) {
            if (this.H) {
                for (d dVar : this.f11801v) {
                    dVar.r();
                }
            }
            this.f11789j.f();
        } else {
            this.f11789j.g();
            g0();
        }
        return true;
    }

    @Override // f4.m
    public void j(f4.z zVar) {
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean j0(x5.r[] r20, boolean[] r21, c5.v0[] r22, boolean[] r23, long r24, boolean r26) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h5.p.j0(x5.r[], boolean[], c5.v0[], boolean[], long, boolean):boolean");
    }

    public void k() {
        U();
        if (this.Y && !this.I) {
            throw j2.a("Loading finished before preparation is complete.", null);
        }
    }

    public void k0(e4.m mVar) {
        if (q0.c(this.f11780b0, mVar)) {
            return;
        }
        this.f11780b0 = mVar;
        int i10 = 0;
        while (true) {
            d[] dVarArr = this.f11801v;
            if (i10 >= dVarArr.length) {
                return;
            }
            if (this.T[i10]) {
                dVarArr[i10].i0(mVar);
            }
            i10++;
        }
    }

    @Override // c5.u0.d
    public void l(o1 o1Var) {
        this.f11797r.post(this.f11795p);
    }

    public void m0(boolean z10) {
        this.f11783d.t(z10);
    }

    @Override // f4.m
    public void n() {
        this.Z = true;
        this.f11797r.post(this.f11796q);
    }

    public void n0(long j10) {
        if (this.f11778a0 != j10) {
            this.f11778a0 = j10;
            for (d dVar : this.f11801v) {
                dVar.a0(j10);
            }
        }
    }

    public int o0(int i10, long j10) {
        if (P()) {
            return 0;
        }
        d dVar = this.f11801v[i10];
        int E = dVar.E(j10, this.Y);
        i iVar = (i) z.e(this.f11793n, null);
        if (iVar != null && !iVar.q()) {
            E = Math.min(E, iVar.m(i10) - dVar.C());
        }
        dVar.e0(E);
        return E;
    }

    public void p0(int i10) {
        x();
        a6.a.e(this.P);
        int i11 = this.P[i10];
        a6.a.g(this.S[i11]);
        this.S[i11] = false;
    }

    public f1 r() {
        x();
        return this.N;
    }

    public void u(long j10, boolean z10) {
        if (!this.H || P()) {
            return;
        }
        int length = this.f11801v.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f11801v[i10].q(j10, z10, this.S[i10]);
        }
    }

    public int y(int i10) {
        x();
        a6.a.e(this.P);
        int i11 = this.P[i10];
        if (i11 == -1) {
            return this.O.contains(this.N.c(i10)) ? -3 : -2;
        }
        boolean[] zArr = this.S;
        if (zArr[i11]) {
            return -2;
        }
        zArr[i11] = true;
        return i11;
    }
}
