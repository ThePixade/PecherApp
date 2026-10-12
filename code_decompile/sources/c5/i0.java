package c5;

import a4.c3;
import a4.o1;
import a4.p1;
import c5.y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;

/* loaded from: classes.dex */
final class i0 implements y, y.a {

    /* renamed from: a, reason: collision with root package name */
    private final y[] f5986a;

    /* renamed from: c, reason: collision with root package name */
    private final i f5988c;

    /* renamed from: f, reason: collision with root package name */
    private y.a f5991f;

    /* renamed from: g, reason: collision with root package name */
    private f1 f5992g;

    /* renamed from: i, reason: collision with root package name */
    private w0 f5994i;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList<y> f5989d = new ArrayList<>();

    /* renamed from: e, reason: collision with root package name */
    private final HashMap<d1, d1> f5990e = new HashMap<>();

    /* renamed from: b, reason: collision with root package name */
    private final IdentityHashMap<v0, Integer> f5987b = new IdentityHashMap<>();

    /* renamed from: h, reason: collision with root package name */
    private y[] f5993h = new y[0];

    /* loaded from: classes.dex */
    private static final class a implements x5.r {

        /* renamed from: a, reason: collision with root package name */
        private final x5.r f5995a;

        /* renamed from: b, reason: collision with root package name */
        private final d1 f5996b;

        public a(x5.r rVar, d1 d1Var) {
            this.f5995a = rVar;
            this.f5996b = d1Var;
        }

        @Override // x5.u
        public d1 a() {
            return this.f5996b;
        }

        @Override // x5.r
        public int b() {
            return this.f5995a.b();
        }

        @Override // x5.r
        public void c(long j10, long j11, long j12, List<? extends e5.n> list, e5.o[] oVarArr) {
            this.f5995a.c(j10, j11, j12, list, oVarArr);
        }

        @Override // x5.r
        public boolean d(int i10, long j10) {
            return this.f5995a.d(i10, j10);
        }

        @Override // x5.r
        public void e() {
            this.f5995a.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f5995a.equals(aVar.f5995a) && this.f5996b.equals(aVar.f5996b);
        }

        @Override // x5.r
        public boolean f(int i10, long j10) {
            return this.f5995a.f(i10, j10);
        }

        @Override // x5.r
        public void g(boolean z10) {
            this.f5995a.g(z10);
        }

        @Override // x5.u
        public o1 h(int i10) {
            return this.f5995a.h(i10);
        }

        public int hashCode() {
            return ((527 + this.f5996b.hashCode()) * 31) + this.f5995a.hashCode();
        }

        @Override // x5.r
        public void i() {
            this.f5995a.i();
        }

        @Override // x5.u
        public int j(int i10) {
            return this.f5995a.j(i10);
        }

        @Override // x5.r
        public int k(long j10, List<? extends e5.n> list) {
            return this.f5995a.k(j10, list);
        }

        @Override // x5.r
        public int l() {
            return this.f5995a.l();
        }

        @Override // x5.u
        public int length() {
            return this.f5995a.length();
        }

        @Override // x5.r
        public o1 m() {
            return this.f5995a.m();
        }

        @Override // x5.r
        public int n() {
            return this.f5995a.n();
        }

        @Override // x5.r
        public boolean o(long j10, e5.f fVar, List<? extends e5.n> list) {
            return this.f5995a.o(j10, fVar, list);
        }

        @Override // x5.r
        public void p(float f10) {
            this.f5995a.p(f10);
        }

        @Override // x5.r
        public Object q() {
            return this.f5995a.q();
        }

        @Override // x5.r
        public void r() {
            this.f5995a.r();
        }

        @Override // x5.u
        public int s(o1 o1Var) {
            return this.f5995a.s(o1Var);
        }

        @Override // x5.r
        public void t() {
            this.f5995a.t();
        }

        @Override // x5.u
        public int u(int i10) {
            return this.f5995a.u(i10);
        }
    }

    /* loaded from: classes.dex */
    private static final class b implements y, y.a {

        /* renamed from: a, reason: collision with root package name */
        private final y f5997a;

        /* renamed from: b, reason: collision with root package name */
        private final long f5998b;

        /* renamed from: c, reason: collision with root package name */
        private y.a f5999c;

        public b(y yVar, long j10) {
            this.f5997a = yVar;
            this.f5998b = j10;
        }

        @Override // c5.y
        public long b(long j10, c3 c3Var) {
            return this.f5997a.b(j10 - this.f5998b, c3Var) + this.f5998b;
        }

        @Override // c5.y, c5.w0
        public long c() {
            long c10 = this.f5997a.c();
            if (c10 == Long.MIN_VALUE) {
                return Long.MIN_VALUE;
            }
            return this.f5998b + c10;
        }

        @Override // c5.y, c5.w0
        public boolean e(long j10) {
            return this.f5997a.e(j10 - this.f5998b);
        }

        @Override // c5.y, c5.w0
        public boolean f() {
            return this.f5997a.f();
        }

        @Override // c5.y, c5.w0
        public long g() {
            long g10 = this.f5997a.g();
            if (g10 == Long.MIN_VALUE) {
                return Long.MIN_VALUE;
            }
            return this.f5998b + g10;
        }

        @Override // c5.y, c5.w0
        public void h(long j10) {
            this.f5997a.h(j10 - this.f5998b);
        }

        @Override // c5.w0.a
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void j(y yVar) {
            ((y.a) a6.a.e(this.f5999c)).j(this);
        }

        @Override // c5.y
        public void k() {
            this.f5997a.k();
        }

        @Override // c5.y.a
        public void l(y yVar) {
            ((y.a) a6.a.e(this.f5999c)).l(this);
        }

        @Override // c5.y
        public long m(long j10) {
            return this.f5997a.m(j10 - this.f5998b) + this.f5998b;
        }

        @Override // c5.y
        public long o(x5.r[] rVarArr, boolean[] zArr, v0[] v0VarArr, boolean[] zArr2, long j10) {
            v0[] v0VarArr2 = new v0[v0VarArr.length];
            int i10 = 0;
            while (true) {
                v0 v0Var = null;
                if (i10 >= v0VarArr.length) {
                    break;
                }
                c cVar = (c) v0VarArr[i10];
                if (cVar != null) {
                    v0Var = cVar.b();
                }
                v0VarArr2[i10] = v0Var;
                i10++;
            }
            long o10 = this.f5997a.o(rVarArr, zArr, v0VarArr2, zArr2, j10 - this.f5998b);
            for (int i11 = 0; i11 < v0VarArr.length; i11++) {
                v0 v0Var2 = v0VarArr2[i11];
                if (v0Var2 == null) {
                    v0VarArr[i11] = null;
                } else {
                    v0 v0Var3 = v0VarArr[i11];
                    if (v0Var3 == null || ((c) v0Var3).b() != v0Var2) {
                        v0VarArr[i11] = new c(v0Var2, this.f5998b);
                    }
                }
            }
            return o10 + this.f5998b;
        }

        @Override // c5.y
        public long p() {
            long p10 = this.f5997a.p();
            if (p10 == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return this.f5998b + p10;
        }

        @Override // c5.y
        public f1 r() {
            return this.f5997a.r();
        }

        @Override // c5.y
        public void t(y.a aVar, long j10) {
            this.f5999c = aVar;
            this.f5997a.t(this, j10 - this.f5998b);
        }

        @Override // c5.y
        public void u(long j10, boolean z10) {
            this.f5997a.u(j10 - this.f5998b, z10);
        }
    }

    /* loaded from: classes.dex */
    private static final class c implements v0 {

        /* renamed from: a, reason: collision with root package name */
        private final v0 f6000a;

        /* renamed from: b, reason: collision with root package name */
        private final long f6001b;

        public c(v0 v0Var, long j10) {
            this.f6000a = v0Var;
            this.f6001b = j10;
        }

        @Override // c5.v0
        public void a() {
            this.f6000a.a();
        }

        public v0 b() {
            return this.f6000a;
        }

        @Override // c5.v0
        public boolean d() {
            return this.f6000a.d();
        }

        @Override // c5.v0
        public int j(long j10) {
            return this.f6000a.j(j10 - this.f6001b);
        }

        @Override // c5.v0
        public int l(p1 p1Var, d4.g gVar, int i10) {
            int l10 = this.f6000a.l(p1Var, gVar, i10);
            if (l10 == -4) {
                gVar.f9581e = Math.max(0L, gVar.f9581e + this.f6001b);
            }
            return l10;
        }
    }

    public i0(i iVar, long[] jArr, y... yVarArr) {
        this.f5988c = iVar;
        this.f5986a = yVarArr;
        this.f5994i = iVar.a(new w0[0]);
        for (int i10 = 0; i10 < yVarArr.length; i10++) {
            long j10 = jArr[i10];
            if (j10 != 0) {
                this.f5986a[i10] = new b(yVarArr[i10], j10);
            }
        }
    }

    @Override // c5.y
    public long b(long j10, c3 c3Var) {
        y[] yVarArr = this.f5993h;
        return (yVarArr.length > 0 ? yVarArr[0] : this.f5986a[0]).b(j10, c3Var);
    }

    @Override // c5.y, c5.w0
    public long c() {
        return this.f5994i.c();
    }

    public y d(int i10) {
        y yVar = this.f5986a[i10];
        return yVar instanceof b ? ((b) yVar).f5997a : yVar;
    }

    @Override // c5.y, c5.w0
    public boolean e(long j10) {
        if (this.f5989d.isEmpty()) {
            return this.f5994i.e(j10);
        }
        int size = this.f5989d.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f5989d.get(i10).e(j10);
        }
        return false;
    }

    @Override // c5.y, c5.w0
    public boolean f() {
        return this.f5994i.f();
    }

    @Override // c5.y, c5.w0
    public long g() {
        return this.f5994i.g();
    }

    @Override // c5.y, c5.w0
    public void h(long j10) {
        this.f5994i.h(j10);
    }

    @Override // c5.w0.a
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void j(y yVar) {
        ((y.a) a6.a.e(this.f5991f)).j(this);
    }

    @Override // c5.y
    public void k() {
        for (y yVar : this.f5986a) {
            yVar.k();
        }
    }

    @Override // c5.y.a
    public void l(y yVar) {
        this.f5989d.remove(yVar);
        if (!this.f5989d.isEmpty()) {
            return;
        }
        int i10 = 0;
        for (y yVar2 : this.f5986a) {
            i10 += yVar2.r().f5961a;
        }
        d1[] d1VarArr = new d1[i10];
        int i11 = 0;
        int i12 = 0;
        while (true) {
            y[] yVarArr = this.f5986a;
            if (i11 >= yVarArr.length) {
                this.f5992g = new f1(d1VarArr);
                ((y.a) a6.a.e(this.f5991f)).l(this);
                return;
            }
            f1 r10 = yVarArr[i11].r();
            int i13 = r10.f5961a;
            int i14 = 0;
            while (i14 < i13) {
                d1 c10 = r10.c(i14);
                d1 c11 = c10.c(i11 + ":" + c10.f5928b);
                this.f5990e.put(c11, c10);
                d1VarArr[i12] = c11;
                i14++;
                i12++;
            }
            i11++;
        }
    }

    @Override // c5.y
    public long m(long j10) {
        long m10 = this.f5993h[0].m(j10);
        int i10 = 1;
        while (true) {
            y[] yVarArr = this.f5993h;
            if (i10 >= yVarArr.length) {
                return m10;
            }
            if (yVarArr[i10].m(m10) != m10) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i10++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    @Override // c5.y
    public long o(x5.r[] rVarArr, boolean[] zArr, v0[] v0VarArr, boolean[] zArr2, long j10) {
        v0 v0Var;
        int[] iArr = new int[rVarArr.length];
        int[] iArr2 = new int[rVarArr.length];
        int i10 = 0;
        while (true) {
            v0Var = null;
            if (i10 >= rVarArr.length) {
                break;
            }
            v0 v0Var2 = v0VarArr[i10];
            Integer num = v0Var2 != null ? this.f5987b.get(v0Var2) : null;
            iArr[i10] = num == null ? -1 : num.intValue();
            iArr2[i10] = -1;
            x5.r rVar = rVarArr[i10];
            if (rVar != null) {
                d1 d1Var = (d1) a6.a.e(this.f5990e.get(rVar.a()));
                int i11 = 0;
                while (true) {
                    y[] yVarArr = this.f5986a;
                    if (i11 >= yVarArr.length) {
                        break;
                    }
                    if (yVarArr[i11].r().d(d1Var) != -1) {
                        iArr2[i10] = i11;
                        break;
                    }
                    i11++;
                }
            }
            i10++;
        }
        this.f5987b.clear();
        int length = rVarArr.length;
        v0[] v0VarArr2 = new v0[length];
        v0[] v0VarArr3 = new v0[rVarArr.length];
        x5.r[] rVarArr2 = new x5.r[rVarArr.length];
        ArrayList arrayList = new ArrayList(this.f5986a.length);
        long j11 = j10;
        int i12 = 0;
        x5.r[] rVarArr3 = rVarArr2;
        while (i12 < this.f5986a.length) {
            for (int i13 = 0; i13 < rVarArr.length; i13++) {
                v0VarArr3[i13] = iArr[i13] == i12 ? v0VarArr[i13] : v0Var;
                if (iArr2[i13] == i12) {
                    x5.r rVar2 = (x5.r) a6.a.e(rVarArr[i13]);
                    rVarArr3[i13] = new a(rVar2, (d1) a6.a.e(this.f5990e.get(rVar2.a())));
                } else {
                    rVarArr3[i13] = v0Var;
                }
            }
            int i14 = i12;
            ArrayList arrayList2 = arrayList;
            x5.r[] rVarArr4 = rVarArr3;
            long o10 = this.f5986a[i12].o(rVarArr3, zArr, v0VarArr3, zArr2, j11);
            if (i14 == 0) {
                j11 = o10;
            } else if (o10 != j11) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z10 = false;
            for (int i15 = 0; i15 < rVarArr.length; i15++) {
                if (iArr2[i15] == i14) {
                    v0 v0Var3 = (v0) a6.a.e(v0VarArr3[i15]);
                    v0VarArr2[i15] = v0VarArr3[i15];
                    this.f5987b.put(v0Var3, Integer.valueOf(i14));
                    z10 = true;
                } else if (iArr[i15] == i14) {
                    a6.a.g(v0VarArr3[i15] == null);
                }
            }
            if (z10) {
                arrayList2.add(this.f5986a[i14]);
            }
            i12 = i14 + 1;
            arrayList = arrayList2;
            rVarArr3 = rVarArr4;
            v0Var = null;
        }
        System.arraycopy(v0VarArr2, 0, v0VarArr, 0, length);
        y[] yVarArr2 = (y[]) arrayList.toArray(new y[0]);
        this.f5993h = yVarArr2;
        this.f5994i = this.f5988c.a(yVarArr2);
        return j11;
    }

    @Override // c5.y
    public long p() {
        long j10 = -9223372036854775807L;
        for (y yVar : this.f5993h) {
            long p10 = yVar.p();
            if (p10 != -9223372036854775807L) {
                if (j10 == -9223372036854775807L) {
                    for (y yVar2 : this.f5993h) {
                        if (yVar2 == yVar) {
                            break;
                        }
                        if (yVar2.m(p10) != p10) {
                            throw new IllegalStateException("Unexpected child seekToUs result.");
                        }
                    }
                    j10 = p10;
                } else if (p10 != j10) {
                    throw new IllegalStateException("Conflicting discontinuities.");
                }
            } else if (j10 != -9223372036854775807L && yVar.m(j10) != j10) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
        }
        return j10;
    }

    @Override // c5.y
    public f1 r() {
        return (f1) a6.a.e(this.f5992g);
    }

    @Override // c5.y
    public void t(y.a aVar, long j10) {
        this.f5991f = aVar;
        Collections.addAll(this.f5989d, this.f5986a);
        for (y yVar : this.f5986a) {
            yVar.t(this, j10);
        }
    }

    @Override // c5.y
    public void u(long j10, boolean z10) {
        for (y yVar : this.f5993h) {
            yVar.u(j10, z10);
        }
    }
}
