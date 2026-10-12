package x5;

import a4.l3;
import a4.o1;
import a6.q0;
import c5.a0;
import c5.d1;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import j7.f0;
import j7.g0;
import j7.u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import x5.r;

/* loaded from: classes.dex */
public class a extends c {

    /* renamed from: h, reason: collision with root package name */
    private final z5.e f21296h;

    /* renamed from: i, reason: collision with root package name */
    private final long f21297i;

    /* renamed from: j, reason: collision with root package name */
    private final long f21298j;

    /* renamed from: k, reason: collision with root package name */
    private final long f21299k;

    /* renamed from: l, reason: collision with root package name */
    private final int f21300l;

    /* renamed from: m, reason: collision with root package name */
    private final int f21301m;

    /* renamed from: n, reason: collision with root package name */
    private final float f21302n;

    /* renamed from: o, reason: collision with root package name */
    private final float f21303o;

    /* renamed from: p, reason: collision with root package name */
    private final j7.u<C0352a> f21304p;

    /* renamed from: q, reason: collision with root package name */
    private final a6.d f21305q;

    /* renamed from: r, reason: collision with root package name */
    private float f21306r;

    /* renamed from: s, reason: collision with root package name */
    private int f21307s;

    /* renamed from: t, reason: collision with root package name */
    private int f21308t;

    /* renamed from: u, reason: collision with root package name */
    private long f21309u;

    /* renamed from: v, reason: collision with root package name */
    private e5.n f21310v;

    /* renamed from: x5.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0352a {

        /* renamed from: a, reason: collision with root package name */
        public final long f21311a;

        /* renamed from: b, reason: collision with root package name */
        public final long f21312b;

        public C0352a(long j10, long j11) {
            this.f21311a = j10;
            this.f21312b = j11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0352a)) {
                return false;
            }
            C0352a c0352a = (C0352a) obj;
            return this.f21311a == c0352a.f21311a && this.f21312b == c0352a.f21312b;
        }

        public int hashCode() {
            return (((int) this.f21311a) * 31) + ((int) this.f21312b);
        }
    }

    /* loaded from: classes.dex */
    public static class b implements r.b {

        /* renamed from: a, reason: collision with root package name */
        private final int f21313a;

        /* renamed from: b, reason: collision with root package name */
        private final int f21314b;

        /* renamed from: c, reason: collision with root package name */
        private final int f21315c;

        /* renamed from: d, reason: collision with root package name */
        private final int f21316d;

        /* renamed from: e, reason: collision with root package name */
        private final int f21317e;

        /* renamed from: f, reason: collision with root package name */
        private final float f21318f;

        /* renamed from: g, reason: collision with root package name */
        private final float f21319g;

        /* renamed from: h, reason: collision with root package name */
        private final a6.d f21320h;

        public b() {
            this(ModuleDescriptor.MODULE_VERSION, 25000, 25000, 0.7f);
        }

        public b(int i10, int i11, int i12, float f10) {
            this(i10, i11, i12, 1279, 719, f10, 0.75f, a6.d.f928a);
        }

        public b(int i10, int i11, int i12, int i13, int i14, float f10, float f11, a6.d dVar) {
            this.f21313a = i10;
            this.f21314b = i11;
            this.f21315c = i12;
            this.f21316d = i13;
            this.f21317e = i14;
            this.f21318f = f10;
            this.f21319g = f11;
            this.f21320h = dVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // x5.r.b
        public final r[] a(r.a[] aVarArr, z5.e eVar, a0.b bVar, l3 l3Var) {
            j7.u B = a.B(aVarArr);
            r[] rVarArr = new r[aVarArr.length];
            for (int i10 = 0; i10 < aVarArr.length; i10++) {
                r.a aVar = aVarArr[i10];
                if (aVar != null) {
                    int[] iArr = aVar.f21410b;
                    if (iArr.length != 0) {
                        rVarArr[i10] = iArr.length == 1 ? new s(aVar.f21409a, iArr[0], aVar.f21411c) : b(aVar.f21409a, iArr, aVar.f21411c, eVar, (j7.u) B.get(i10));
                    }
                }
            }
            return rVarArr;
        }

        protected a b(d1 d1Var, int[] iArr, int i10, z5.e eVar, j7.u<C0352a> uVar) {
            return new a(d1Var, iArr, i10, eVar, this.f21313a, this.f21314b, this.f21315c, this.f21316d, this.f21317e, this.f21318f, this.f21319g, uVar, this.f21320h);
        }
    }

    protected a(d1 d1Var, int[] iArr, int i10, z5.e eVar, long j10, long j11, long j12, int i11, int i12, float f10, float f11, List<C0352a> list, a6.d dVar) {
        super(d1Var, iArr, i10);
        z5.e eVar2;
        long j13;
        if (j12 < j10) {
            a6.s.i("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            eVar2 = eVar;
            j13 = j10;
        } else {
            eVar2 = eVar;
            j13 = j12;
        }
        this.f21296h = eVar2;
        this.f21297i = j10 * 1000;
        this.f21298j = j11 * 1000;
        this.f21299k = j13 * 1000;
        this.f21300l = i11;
        this.f21301m = i12;
        this.f21302n = f10;
        this.f21303o = f11;
        this.f21304p = j7.u.A(list);
        this.f21305q = dVar;
        this.f21306r = 1.0f;
        this.f21308t = 0;
        this.f21309u = -9223372036854775807L;
    }

    private int A(long j10, long j11) {
        long C = C(j11);
        int i10 = 0;
        for (int i11 = 0; i11 < this.f21329b; i11++) {
            if (j10 == Long.MIN_VALUE || !f(i11, j10)) {
                o1 h10 = h(i11);
                if (z(h10, h10.f585h, C)) {
                    return i11;
                }
                i10 = i11;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static j7.u<j7.u<C0352a>> B(r.a[] aVarArr) {
        u.a aVar;
        ArrayList arrayList = new ArrayList();
        for (r.a aVar2 : aVarArr) {
            if (aVar2 == null || aVar2.f21410b.length <= 1) {
                aVar = null;
            } else {
                aVar = j7.u.y();
                aVar.a(new C0352a(0L, 0L));
            }
            arrayList.add(aVar);
        }
        long[][] G = G(aVarArr);
        int[] iArr = new int[G.length];
        long[] jArr = new long[G.length];
        for (int i10 = 0; i10 < G.length; i10++) {
            long[] jArr2 = G[i10];
            jArr[i10] = jArr2.length == 0 ? 0L : jArr2[0];
        }
        y(arrayList, jArr);
        j7.u<Integer> H = H(G);
        for (int i11 = 0; i11 < H.size(); i11++) {
            int intValue = H.get(i11).intValue();
            int i12 = iArr[intValue] + 1;
            iArr[intValue] = i12;
            jArr[intValue] = G[intValue][i12];
            y(arrayList, jArr);
        }
        for (int i13 = 0; i13 < aVarArr.length; i13++) {
            if (arrayList.get(i13) != null) {
                jArr[i13] = jArr[i13] * 2;
            }
        }
        y(arrayList, jArr);
        u.a y10 = j7.u.y();
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            u.a aVar3 = (u.a) arrayList.get(i14);
            y10.a(aVar3 == null ? j7.u.E() : aVar3.h());
        }
        return y10.h();
    }

    private long C(long j10) {
        long I = I(j10);
        if (this.f21304p.isEmpty()) {
            return I;
        }
        int i10 = 1;
        while (i10 < this.f21304p.size() - 1 && this.f21304p.get(i10).f21311a < I) {
            i10++;
        }
        C0352a c0352a = this.f21304p.get(i10 - 1);
        C0352a c0352a2 = this.f21304p.get(i10);
        long j11 = c0352a.f21311a;
        float f10 = ((float) (I - j11)) / ((float) (c0352a2.f21311a - j11));
        return c0352a.f21312b + (f10 * ((float) (c0352a2.f21312b - r2)));
    }

    private long D(List<? extends e5.n> list) {
        if (list.isEmpty()) {
            return -9223372036854775807L;
        }
        e5.n nVar = (e5.n) j7.z.d(list);
        long j10 = nVar.f10047g;
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j11 = nVar.f10048h;
        if (j11 != -9223372036854775807L) {
            return j11 - j10;
        }
        return -9223372036854775807L;
    }

    private long F(e5.o[] oVarArr, List<? extends e5.n> list) {
        int i10 = this.f21307s;
        if (i10 < oVarArr.length && oVarArr[i10].next()) {
            e5.o oVar = oVarArr[this.f21307s];
            return oVar.b() - oVar.a();
        }
        for (e5.o oVar2 : oVarArr) {
            if (oVar2.next()) {
                return oVar2.b() - oVar2.a();
            }
        }
        return D(list);
    }

    private static long[][] G(r.a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length];
        for (int i10 = 0; i10 < aVarArr.length; i10++) {
            r.a aVar = aVarArr[i10];
            if (aVar == null) {
                jArr[i10] = new long[0];
            } else {
                jArr[i10] = new long[aVar.f21410b.length];
                int i11 = 0;
                while (true) {
                    if (i11 >= aVar.f21410b.length) {
                        break;
                    }
                    jArr[i10][i11] = aVar.f21409a.d(r5[i11]).f585h;
                    i11++;
                }
                Arrays.sort(jArr[i10]);
            }
        }
        return jArr;
    }

    private static j7.u<Integer> H(long[][] jArr) {
        f0 e10 = g0.c().a().e();
        for (int i10 = 0; i10 < jArr.length; i10++) {
            long[] jArr2 = jArr[i10];
            if (jArr2.length > 1) {
                int length = jArr2.length;
                double[] dArr = new double[length];
                int i11 = 0;
                while (true) {
                    long[] jArr3 = jArr[i10];
                    double d10 = 0.0d;
                    if (i11 >= jArr3.length) {
                        break;
                    }
                    long j10 = jArr3[i11];
                    if (j10 != -1) {
                        d10 = Math.log(j10);
                    }
                    dArr[i11] = d10;
                    i11++;
                }
                int i12 = length - 1;
                double d11 = dArr[i12] - dArr[0];
                int i13 = 0;
                while (i13 < i12) {
                    double d12 = dArr[i13];
                    i13++;
                    e10.put(Double.valueOf(d11 == 0.0d ? 1.0d : (((d12 + dArr[i13]) * 0.5d) - dArr[0]) / d11), Integer.valueOf(i10));
                }
            }
        }
        return j7.u.A(e10.values());
    }

    private long I(long j10) {
        long f10 = ((float) this.f21296h.f()) * this.f21302n;
        if (this.f21296h.c() == -9223372036854775807L || j10 == -9223372036854775807L) {
            return ((float) f10) / this.f21306r;
        }
        float f11 = (float) j10;
        return (((float) f10) * Math.max((f11 / this.f21306r) - ((float) r2), 0.0f)) / f11;
    }

    private long J(long j10, long j11) {
        if (j10 == -9223372036854775807L) {
            return this.f21297i;
        }
        if (j11 != -9223372036854775807L) {
            j10 -= j11;
        }
        return Math.min(((float) j10) * this.f21303o, this.f21297i);
    }

    private static void y(List<u.a<C0352a>> list, long[] jArr) {
        long j10 = 0;
        for (long j11 : jArr) {
            j10 += j11;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            u.a<C0352a> aVar = list.get(i10);
            if (aVar != null) {
                aVar.a(new C0352a(j10, jArr[i10]));
            }
        }
    }

    protected long E() {
        return this.f21299k;
    }

    protected boolean K(long j10, List<? extends e5.n> list) {
        long j11 = this.f21309u;
        return j11 == -9223372036854775807L || j10 - j11 >= 1000 || !(list.isEmpty() || ((e5.n) j7.z.d(list)).equals(this.f21310v));
    }

    @Override // x5.r
    public int b() {
        return this.f21307s;
    }

    @Override // x5.r
    public void c(long j10, long j11, long j12, List<? extends e5.n> list, e5.o[] oVarArr) {
        long d10 = this.f21305q.d();
        long F = F(oVarArr, list);
        int i10 = this.f21308t;
        if (i10 == 0) {
            this.f21308t = 1;
            this.f21307s = A(d10, F);
            return;
        }
        int i11 = this.f21307s;
        int s10 = list.isEmpty() ? -1 : s(((e5.n) j7.z.d(list)).f10044d);
        if (s10 != -1) {
            i10 = ((e5.n) j7.z.d(list)).f10045e;
            i11 = s10;
        }
        int A = A(d10, F);
        if (!f(i11, d10)) {
            o1 h10 = h(i11);
            o1 h11 = h(A);
            long J = J(j12, F);
            int i12 = h11.f585h;
            int i13 = h10.f585h;
            if ((i12 > i13 && j11 < J) || (i12 < i13 && j11 >= this.f21298j)) {
                A = i11;
            }
        }
        if (A != i11) {
            i10 = 3;
        }
        this.f21308t = i10;
        this.f21307s = A;
    }

    @Override // x5.c, x5.r
    public void e() {
        this.f21310v = null;
    }

    @Override // x5.c, x5.r
    public void i() {
        this.f21309u = -9223372036854775807L;
        this.f21310v = null;
    }

    @Override // x5.c, x5.r
    public int k(long j10, List<? extends e5.n> list) {
        int i10;
        int i11;
        long d10 = this.f21305q.d();
        if (!K(d10, list)) {
            return list.size();
        }
        this.f21309u = d10;
        this.f21310v = list.isEmpty() ? null : (e5.n) j7.z.d(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long f02 = q0.f0(list.get(size - 1).f10047g - j10, this.f21306r);
        long E = E();
        if (f02 < E) {
            return size;
        }
        o1 h10 = h(A(d10, D(list)));
        for (int i12 = 0; i12 < size; i12++) {
            e5.n nVar = list.get(i12);
            o1 o1Var = nVar.f10044d;
            if (q0.f0(nVar.f10047g - j10, this.f21306r) >= E && o1Var.f585h < h10.f585h && (i10 = o1Var.f595r) != -1 && i10 <= this.f21301m && (i11 = o1Var.f594q) != -1 && i11 <= this.f21300l && i10 < h10.f595r) {
                return i12;
            }
        }
        return size;
    }

    @Override // x5.r
    public int n() {
        return this.f21308t;
    }

    @Override // x5.c, x5.r
    public void p(float f10) {
        this.f21306r = f10;
    }

    @Override // x5.r
    public Object q() {
        return null;
    }

    protected boolean z(o1 o1Var, int i10, long j10) {
        return ((long) i10) <= j10;
    }
}
