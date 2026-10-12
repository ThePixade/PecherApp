package e5;

import a4.c3;
import a4.o1;
import a4.p1;
import a6.q0;
import c5.h0;
import c5.u0;
import c5.v0;
import c5.w0;
import e4.u;
import e4.v;
import e5.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import z5.d0;
import z5.e0;

/* loaded from: classes.dex */
public class i<T extends j> implements v0, w0, e0.b<f>, e0.f {

    /* renamed from: a, reason: collision with root package name */
    public final int f10052a;

    /* renamed from: b, reason: collision with root package name */
    private final int[] f10053b;

    /* renamed from: c, reason: collision with root package name */
    private final o1[] f10054c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean[] f10055d;

    /* renamed from: e, reason: collision with root package name */
    private final T f10056e;

    /* renamed from: f, reason: collision with root package name */
    private final w0.a<i<T>> f10057f;

    /* renamed from: g, reason: collision with root package name */
    private final h0.a f10058g;

    /* renamed from: h, reason: collision with root package name */
    private final d0 f10059h;

    /* renamed from: i, reason: collision with root package name */
    private final e0 f10060i;

    /* renamed from: j, reason: collision with root package name */
    private final h f10061j;

    /* renamed from: k, reason: collision with root package name */
    private final ArrayList<e5.a> f10062k;

    /* renamed from: l, reason: collision with root package name */
    private final List<e5.a> f10063l;

    /* renamed from: m, reason: collision with root package name */
    private final u0 f10064m;

    /* renamed from: n, reason: collision with root package name */
    private final u0[] f10065n;

    /* renamed from: o, reason: collision with root package name */
    private final c f10066o;

    /* renamed from: p, reason: collision with root package name */
    private f f10067p;

    /* renamed from: q, reason: collision with root package name */
    private o1 f10068q;

    /* renamed from: r, reason: collision with root package name */
    private b<T> f10069r;

    /* renamed from: s, reason: collision with root package name */
    private long f10070s;

    /* renamed from: t, reason: collision with root package name */
    private long f10071t;

    /* renamed from: u, reason: collision with root package name */
    private int f10072u;

    /* renamed from: v, reason: collision with root package name */
    private e5.a f10073v;

    /* renamed from: w, reason: collision with root package name */
    boolean f10074w;

    /* loaded from: classes.dex */
    public final class a implements v0 {

        /* renamed from: a, reason: collision with root package name */
        public final i<T> f10075a;

        /* renamed from: b, reason: collision with root package name */
        private final u0 f10076b;

        /* renamed from: c, reason: collision with root package name */
        private final int f10077c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f10078d;

        public a(i<T> iVar, u0 u0Var, int i10) {
            this.f10075a = iVar;
            this.f10076b = u0Var;
            this.f10077c = i10;
        }

        private void b() {
            if (this.f10078d) {
                return;
            }
            i.this.f10058g.i(i.this.f10053b[this.f10077c], i.this.f10054c[this.f10077c], 0, null, i.this.f10071t);
            this.f10078d = true;
        }

        @Override // c5.v0
        public void a() {
        }

        public void c() {
            a6.a.g(i.this.f10055d[this.f10077c]);
            i.this.f10055d[this.f10077c] = false;
        }

        @Override // c5.v0
        public boolean d() {
            return !i.this.I() && this.f10076b.K(i.this.f10074w);
        }

        @Override // c5.v0
        public int j(long j10) {
            if (i.this.I()) {
                return 0;
            }
            int E = this.f10076b.E(j10, i.this.f10074w);
            if (i.this.f10073v != null) {
                E = Math.min(E, i.this.f10073v.i(this.f10077c + 1) - this.f10076b.C());
            }
            this.f10076b.e0(E);
            if (E > 0) {
                b();
            }
            return E;
        }

        @Override // c5.v0
        public int l(p1 p1Var, d4.g gVar, int i10) {
            if (i.this.I()) {
                return -3;
            }
            if (i.this.f10073v != null && i.this.f10073v.i(this.f10077c + 1) <= this.f10076b.C()) {
                return -3;
            }
            b();
            return this.f10076b.S(p1Var, gVar, i10, i.this.f10074w);
        }
    }

    /* loaded from: classes.dex */
    public interface b<T extends j> {
        void d(i<T> iVar);
    }

    public i(int i10, int[] iArr, o1[] o1VarArr, T t10, w0.a<i<T>> aVar, z5.b bVar, long j10, v vVar, u.a aVar2, d0 d0Var, h0.a aVar3) {
        this.f10052a = i10;
        int i11 = 0;
        iArr = iArr == null ? new int[0] : iArr;
        this.f10053b = iArr;
        this.f10054c = o1VarArr == null ? new o1[0] : o1VarArr;
        this.f10056e = t10;
        this.f10057f = aVar;
        this.f10058g = aVar3;
        this.f10059h = d0Var;
        this.f10060i = new e0("ChunkSampleStream");
        this.f10061j = new h();
        ArrayList<e5.a> arrayList = new ArrayList<>();
        this.f10062k = arrayList;
        this.f10063l = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.f10065n = new u0[length];
        this.f10055d = new boolean[length];
        int i12 = length + 1;
        int[] iArr2 = new int[i12];
        u0[] u0VarArr = new u0[i12];
        u0 k10 = u0.k(bVar, vVar, aVar2);
        this.f10064m = k10;
        iArr2[0] = i10;
        u0VarArr[0] = k10;
        while (i11 < length) {
            u0 l10 = u0.l(bVar);
            this.f10065n[i11] = l10;
            int i13 = i11 + 1;
            u0VarArr[i13] = l10;
            iArr2[i13] = this.f10053b[i11];
            i11 = i13;
        }
        this.f10066o = new c(iArr2, u0VarArr);
        this.f10070s = j10;
        this.f10071t = j10;
    }

    private void B(int i10) {
        int min = Math.min(O(i10, 0), this.f10072u);
        if (min > 0) {
            q0.M0(this.f10062k, 0, min);
            this.f10072u -= min;
        }
    }

    private void C(int i10) {
        a6.a.g(!this.f10060i.j());
        int size = this.f10062k.size();
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (!G(i10)) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 == -1) {
            return;
        }
        long j10 = F().f10048h;
        e5.a D = D(i10);
        if (this.f10062k.isEmpty()) {
            this.f10070s = this.f10071t;
        }
        this.f10074w = false;
        this.f10058g.D(this.f10052a, D.f10047g, j10);
    }

    private e5.a D(int i10) {
        e5.a aVar = this.f10062k.get(i10);
        ArrayList<e5.a> arrayList = this.f10062k;
        q0.M0(arrayList, i10, arrayList.size());
        this.f10072u = Math.max(this.f10072u, this.f10062k.size());
        u0 u0Var = this.f10064m;
        int i11 = 0;
        while (true) {
            u0Var.u(aVar.i(i11));
            u0[] u0VarArr = this.f10065n;
            if (i11 >= u0VarArr.length) {
                return aVar;
            }
            u0Var = u0VarArr[i11];
            i11++;
        }
    }

    private e5.a F() {
        return this.f10062k.get(r0.size() - 1);
    }

    private boolean G(int i10) {
        int C;
        e5.a aVar = this.f10062k.get(i10);
        if (this.f10064m.C() > aVar.i(0)) {
            return true;
        }
        int i11 = 0;
        do {
            u0[] u0VarArr = this.f10065n;
            if (i11 >= u0VarArr.length) {
                return false;
            }
            C = u0VarArr[i11].C();
            i11++;
        } while (C <= aVar.i(i11));
        return true;
    }

    private boolean H(f fVar) {
        return fVar instanceof e5.a;
    }

    private void J() {
        int O = O(this.f10064m.C(), this.f10072u - 1);
        while (true) {
            int i10 = this.f10072u;
            if (i10 > O) {
                return;
            }
            this.f10072u = i10 + 1;
            K(i10);
        }
    }

    private void K(int i10) {
        e5.a aVar = this.f10062k.get(i10);
        o1 o1Var = aVar.f10044d;
        if (!o1Var.equals(this.f10068q)) {
            this.f10058g.i(this.f10052a, o1Var, aVar.f10045e, aVar.f10046f, aVar.f10047g);
        }
        this.f10068q = o1Var;
    }

    private int O(int i10, int i11) {
        do {
            i11++;
            if (i11 >= this.f10062k.size()) {
                return this.f10062k.size() - 1;
            }
        } while (this.f10062k.get(i11).i(0) <= i10);
        return i11 - 1;
    }

    private void R() {
        this.f10064m.V();
        for (u0 u0Var : this.f10065n) {
            u0Var.V();
        }
    }

    public T E() {
        return this.f10056e;
    }

    boolean I() {
        return this.f10070s != -9223372036854775807L;
    }

    @Override // z5.e0.b
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public void q(f fVar, long j10, long j11, boolean z10) {
        this.f10067p = null;
        this.f10073v = null;
        c5.u uVar = new c5.u(fVar.f10041a, fVar.f10042b, fVar.f(), fVar.e(), j10, j11, fVar.a());
        this.f10059h.c(fVar.f10041a);
        this.f10058g.r(uVar, fVar.f10043c, this.f10052a, fVar.f10044d, fVar.f10045e, fVar.f10046f, fVar.f10047g, fVar.f10048h);
        if (z10) {
            return;
        }
        if (I()) {
            R();
        } else if (H(fVar)) {
            D(this.f10062k.size() - 1);
            if (this.f10062k.isEmpty()) {
                this.f10070s = this.f10071t;
            }
        }
        this.f10057f.j(this);
    }

    @Override // z5.e0.b
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public void s(f fVar, long j10, long j11) {
        this.f10067p = null;
        this.f10056e.e(fVar);
        c5.u uVar = new c5.u(fVar.f10041a, fVar.f10042b, fVar.f(), fVar.e(), j10, j11, fVar.a());
        this.f10059h.c(fVar.f10041a);
        this.f10058g.u(uVar, fVar.f10043c, this.f10052a, fVar.f10044d, fVar.f10045e, fVar.f10046f, fVar.f10047g, fVar.f10048h);
        this.f10057f.j(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00f1  */
    @Override // z5.e0.b
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public z5.e0.c v(e5.f r31, long r32, long r34, java.io.IOException r36, int r37) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.i.v(e5.f, long, long, java.io.IOException, int):z5.e0$c");
    }

    public void P() {
        Q(null);
    }

    public void Q(b<T> bVar) {
        this.f10069r = bVar;
        this.f10064m.R();
        for (u0 u0Var : this.f10065n) {
            u0Var.R();
        }
        this.f10060i.m(this);
    }

    public void S(long j10) {
        e5.a aVar;
        this.f10071t = j10;
        if (I()) {
            this.f10070s = j10;
            return;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < this.f10062k.size(); i11++) {
            aVar = this.f10062k.get(i11);
            long j11 = aVar.f10047g;
            if (j11 == j10 && aVar.f10014k == -9223372036854775807L) {
                break;
            } else {
                if (j11 > j10) {
                    break;
                }
            }
        }
        aVar = null;
        if (aVar != null ? this.f10064m.Y(aVar.i(0)) : this.f10064m.Z(j10, j10 < c())) {
            this.f10072u = O(this.f10064m.C(), 0);
            u0[] u0VarArr = this.f10065n;
            int length = u0VarArr.length;
            while (i10 < length) {
                u0VarArr[i10].Z(j10, true);
                i10++;
            }
            return;
        }
        this.f10070s = j10;
        this.f10074w = false;
        this.f10062k.clear();
        this.f10072u = 0;
        if (!this.f10060i.j()) {
            this.f10060i.g();
            R();
            return;
        }
        this.f10064m.r();
        u0[] u0VarArr2 = this.f10065n;
        int length2 = u0VarArr2.length;
        while (i10 < length2) {
            u0VarArr2[i10].r();
            i10++;
        }
        this.f10060i.f();
    }

    public i<T>.a T(long j10, int i10) {
        for (int i11 = 0; i11 < this.f10065n.length; i11++) {
            if (this.f10053b[i11] == i10) {
                a6.a.g(!this.f10055d[i11]);
                this.f10055d[i11] = true;
                this.f10065n[i11].Z(j10, true);
                return new a(this, this.f10065n[i11], i11);
            }
        }
        throw new IllegalStateException();
    }

    @Override // c5.v0
    public void a() {
        this.f10060i.a();
        this.f10064m.N();
        if (this.f10060i.j()) {
            return;
        }
        this.f10056e.a();
    }

    public long b(long j10, c3 c3Var) {
        return this.f10056e.b(j10, c3Var);
    }

    @Override // c5.w0
    public long c() {
        if (I()) {
            return this.f10070s;
        }
        if (this.f10074w) {
            return Long.MIN_VALUE;
        }
        return F().f10048h;
    }

    @Override // c5.v0
    public boolean d() {
        return !I() && this.f10064m.K(this.f10074w);
    }

    @Override // c5.w0
    public boolean e(long j10) {
        List<e5.a> list;
        long j11;
        if (this.f10074w || this.f10060i.j() || this.f10060i.i()) {
            return false;
        }
        boolean I = I();
        if (I) {
            list = Collections.emptyList();
            j11 = this.f10070s;
        } else {
            list = this.f10063l;
            j11 = F().f10048h;
        }
        this.f10056e.h(j10, j11, list, this.f10061j);
        h hVar = this.f10061j;
        boolean z10 = hVar.f10051b;
        f fVar = hVar.f10050a;
        hVar.a();
        if (z10) {
            this.f10070s = -9223372036854775807L;
            this.f10074w = true;
            return true;
        }
        if (fVar == null) {
            return false;
        }
        this.f10067p = fVar;
        if (H(fVar)) {
            e5.a aVar = (e5.a) fVar;
            if (I) {
                long j12 = aVar.f10047g;
                long j13 = this.f10070s;
                if (j12 != j13) {
                    this.f10064m.b0(j13);
                    for (u0 u0Var : this.f10065n) {
                        u0Var.b0(this.f10070s);
                    }
                }
                this.f10070s = -9223372036854775807L;
            }
            aVar.k(this.f10066o);
            this.f10062k.add(aVar);
        } else if (fVar instanceof m) {
            ((m) fVar).g(this.f10066o);
        }
        this.f10058g.A(new c5.u(fVar.f10041a, fVar.f10042b, this.f10060i.n(fVar, this, this.f10059h.d(fVar.f10043c))), fVar.f10043c, this.f10052a, fVar.f10044d, fVar.f10045e, fVar.f10046f, fVar.f10047g, fVar.f10048h);
        return true;
    }

    @Override // c5.w0
    public boolean f() {
        return this.f10060i.j();
    }

    @Override // c5.w0
    public long g() {
        if (this.f10074w) {
            return Long.MIN_VALUE;
        }
        if (I()) {
            return this.f10070s;
        }
        long j10 = this.f10071t;
        e5.a F = F();
        if (!F.h()) {
            if (this.f10062k.size() > 1) {
                F = this.f10062k.get(r2.size() - 2);
            } else {
                F = null;
            }
        }
        if (F != null) {
            j10 = Math.max(j10, F.f10048h);
        }
        return Math.max(j10, this.f10064m.z());
    }

    @Override // c5.w0
    public void h(long j10) {
        if (this.f10060i.i() || I()) {
            return;
        }
        if (!this.f10060i.j()) {
            int i10 = this.f10056e.i(j10, this.f10063l);
            if (i10 < this.f10062k.size()) {
                C(i10);
                return;
            }
            return;
        }
        f fVar = (f) a6.a.e(this.f10067p);
        if (!(H(fVar) && G(this.f10062k.size() - 1)) && this.f10056e.g(j10, fVar, this.f10063l)) {
            this.f10060i.f();
            if (H(fVar)) {
                this.f10073v = (e5.a) fVar;
            }
        }
    }

    @Override // z5.e0.f
    public void i() {
        this.f10064m.T();
        for (u0 u0Var : this.f10065n) {
            u0Var.T();
        }
        this.f10056e.release();
        b<T> bVar = this.f10069r;
        if (bVar != null) {
            bVar.d(this);
        }
    }

    @Override // c5.v0
    public int j(long j10) {
        if (I()) {
            return 0;
        }
        int E = this.f10064m.E(j10, this.f10074w);
        e5.a aVar = this.f10073v;
        if (aVar != null) {
            E = Math.min(E, aVar.i(0) - this.f10064m.C());
        }
        this.f10064m.e0(E);
        J();
        return E;
    }

    @Override // c5.v0
    public int l(p1 p1Var, d4.g gVar, int i10) {
        if (I()) {
            return -3;
        }
        e5.a aVar = this.f10073v;
        if (aVar != null && aVar.i(0) <= this.f10064m.C()) {
            return -3;
        }
        J();
        return this.f10064m.S(p1Var, gVar, i10, this.f10074w);
    }

    public void u(long j10, boolean z10) {
        if (I()) {
            return;
        }
        int x10 = this.f10064m.x();
        this.f10064m.q(j10, z10, true);
        int x11 = this.f10064m.x();
        if (x11 > x10) {
            long y10 = this.f10064m.y();
            int i10 = 0;
            while (true) {
                u0[] u0VarArr = this.f10065n;
                if (i10 >= u0VarArr.length) {
                    break;
                }
                u0VarArr[i10].q(y10, z10, this.f10055d[i10]);
                i10++;
            }
        }
        B(x11);
    }
}
