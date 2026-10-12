package com.google.android.exoplayer2.source.dash;

import a4.c3;
import a4.o1;
import a6.q0;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import b4.l3;
import c5.d1;
import c5.f1;
import c5.h0;
import c5.v0;
import c5.w0;
import c5.y;
import com.google.android.exoplayer2.source.dash.a;
import com.google.android.exoplayer2.source.dash.e;
import e4.u;
import e4.v;
import e5.i;
import g5.f;
import g5.g;
import g5.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import x5.r;
import z5.d0;
import z5.f0;
import z5.m0;

/* loaded from: classes.dex */
final class b implements y, w0.a<i<com.google.android.exoplayer2.source.dash.a>>, i.b<com.google.android.exoplayer2.source.dash.a> {

    /* renamed from: y, reason: collision with root package name */
    private static final Pattern f6890y = Pattern.compile("CC([1-4])=(.+)");

    /* renamed from: z, reason: collision with root package name */
    private static final Pattern f6891z = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");

    /* renamed from: a, reason: collision with root package name */
    final int f6892a;

    /* renamed from: b, reason: collision with root package name */
    private final a.InterfaceC0105a f6893b;

    /* renamed from: c, reason: collision with root package name */
    private final m0 f6894c;

    /* renamed from: d, reason: collision with root package name */
    private final v f6895d;

    /* renamed from: e, reason: collision with root package name */
    private final d0 f6896e;

    /* renamed from: f, reason: collision with root package name */
    private final f5.b f6897f;

    /* renamed from: g, reason: collision with root package name */
    private final long f6898g;

    /* renamed from: h, reason: collision with root package name */
    private final f0 f6899h;

    /* renamed from: i, reason: collision with root package name */
    private final z5.b f6900i;

    /* renamed from: j, reason: collision with root package name */
    private final f1 f6901j;

    /* renamed from: k, reason: collision with root package name */
    private final a[] f6902k;

    /* renamed from: l, reason: collision with root package name */
    private final c5.i f6903l;

    /* renamed from: m, reason: collision with root package name */
    private final e f6904m;

    /* renamed from: o, reason: collision with root package name */
    private final h0.a f6906o;

    /* renamed from: p, reason: collision with root package name */
    private final u.a f6907p;

    /* renamed from: q, reason: collision with root package name */
    private final l3 f6908q;

    /* renamed from: r, reason: collision with root package name */
    private y.a f6909r;

    /* renamed from: u, reason: collision with root package name */
    private w0 f6912u;

    /* renamed from: v, reason: collision with root package name */
    private g5.c f6913v;

    /* renamed from: w, reason: collision with root package name */
    private int f6914w;

    /* renamed from: x, reason: collision with root package name */
    private List<f> f6915x;

    /* renamed from: s, reason: collision with root package name */
    private i<com.google.android.exoplayer2.source.dash.a>[] f6910s = F(0);

    /* renamed from: t, reason: collision with root package name */
    private d[] f6911t = new d[0];

    /* renamed from: n, reason: collision with root package name */
    private final IdentityHashMap<i<com.google.android.exoplayer2.source.dash.a>, e.c> f6905n = new IdentityHashMap<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int[] f6916a;

        /* renamed from: b, reason: collision with root package name */
        public final int f6917b;

        /* renamed from: c, reason: collision with root package name */
        public final int f6918c;

        /* renamed from: d, reason: collision with root package name */
        public final int f6919d;

        /* renamed from: e, reason: collision with root package name */
        public final int f6920e;

        /* renamed from: f, reason: collision with root package name */
        public final int f6921f;

        /* renamed from: g, reason: collision with root package name */
        public final int f6922g;

        private a(int i10, int i11, int[] iArr, int i12, int i13, int i14, int i15) {
            this.f6917b = i10;
            this.f6916a = iArr;
            this.f6918c = i11;
            this.f6920e = i12;
            this.f6921f = i13;
            this.f6922g = i14;
            this.f6919d = i15;
        }

        public static a a(int[] iArr, int i10) {
            return new a(3, 1, iArr, i10, -1, -1, -1);
        }

        public static a b(int[] iArr, int i10) {
            return new a(5, 1, iArr, i10, -1, -1, -1);
        }

        public static a c(int i10) {
            return new a(5, 2, new int[0], -1, -1, -1, i10);
        }

        public static a d(int i10, int[] iArr, int i11, int i12, int i13) {
            return new a(i10, 0, iArr, i11, i12, i13, -1);
        }
    }

    public b(int i10, g5.c cVar, f5.b bVar, int i11, a.InterfaceC0105a interfaceC0105a, m0 m0Var, v vVar, u.a aVar, d0 d0Var, h0.a aVar2, long j10, f0 f0Var, z5.b bVar2, c5.i iVar, e.b bVar3, l3 l3Var) {
        this.f6892a = i10;
        this.f6913v = cVar;
        this.f6897f = bVar;
        this.f6914w = i11;
        this.f6893b = interfaceC0105a;
        this.f6894c = m0Var;
        this.f6895d = vVar;
        this.f6907p = aVar;
        this.f6896e = d0Var;
        this.f6906o = aVar2;
        this.f6898g = j10;
        this.f6899h = f0Var;
        this.f6900i = bVar2;
        this.f6903l = iVar;
        this.f6908q = l3Var;
        this.f6904m = new e(cVar, bVar3, bVar2);
        this.f6912u = iVar.a(this.f6910s);
        g d10 = cVar.d(i11);
        List<f> list = d10.f11180d;
        this.f6915x = list;
        Pair<f1, a[]> v10 = v(vVar, d10.f11179c, list);
        this.f6901j = (f1) v10.first;
        this.f6902k = (a[]) v10.second;
    }

    private static int[][] A(List<g5.a> list) {
        int i10;
        g5.e w10;
        int size = list.size();
        SparseIntArray sparseIntArray = new SparseIntArray(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i11 = 0; i11 < size; i11++) {
            sparseIntArray.put(list.get(i11).f11132a, i11);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i11));
            arrayList.add(arrayList2);
            sparseArray.put(i11, arrayList2);
        }
        for (int i12 = 0; i12 < size; i12++) {
            g5.a aVar = list.get(i12);
            g5.e y10 = y(aVar.f11136e);
            if (y10 == null) {
                y10 = y(aVar.f11137f);
            }
            if (y10 == null || (i10 = sparseIntArray.get(Integer.parseInt(y10.f11170b), -1)) == -1) {
                i10 = i12;
            }
            if (i10 == i12 && (w10 = w(aVar.f11137f)) != null) {
                for (String str : q0.Q0(w10.f11170b, ",")) {
                    int i13 = sparseIntArray.get(Integer.parseInt(str), -1);
                    if (i13 != -1) {
                        i10 = Math.min(i10, i13);
                    }
                }
            }
            if (i10 != i12) {
                List list2 = (List) sparseArray.get(i12);
                List list3 = (List) sparseArray.get(i10);
                list3.addAll(list2);
                sparseArray.put(i12, list3);
                arrayList.remove(list2);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr = new int[size2];
        for (int i14 = 0; i14 < size2; i14++) {
            int[] l10 = l7.e.l((Collection) arrayList.get(i14));
            iArr[i14] = l10;
            Arrays.sort(l10);
        }
        return iArr;
    }

    private int B(int i10, int[] iArr) {
        int i11 = iArr[i10];
        if (i11 == -1) {
            return -1;
        }
        int i12 = this.f6902k[i11].f6920e;
        for (int i13 = 0; i13 < iArr.length; i13++) {
            int i14 = iArr[i13];
            if (i14 == i12 && this.f6902k[i14].f6918c == 0) {
                return i13;
            }
        }
        return -1;
    }

    private int[] C(r[] rVarArr) {
        int[] iArr = new int[rVarArr.length];
        for (int i10 = 0; i10 < rVarArr.length; i10++) {
            r rVar = rVarArr[i10];
            if (rVar != null) {
                iArr[i10] = this.f6901j.d(rVar.a());
            } else {
                iArr[i10] = -1;
            }
        }
        return iArr;
    }

    private static boolean D(List<g5.a> list, int[] iArr) {
        for (int i10 : iArr) {
            List<j> list2 = list.get(i10).f11134c;
            for (int i11 = 0; i11 < list2.size(); i11++) {
                if (!list2.get(i11).f11195e.isEmpty()) {
                    return true;
                }
            }
        }
        return false;
    }

    private static int E(int i10, List<g5.a> list, int[][] iArr, boolean[] zArr, o1[][] o1VarArr) {
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            if (D(list, iArr[i12])) {
                zArr[i12] = true;
                i11++;
            }
            o1[] z10 = z(list, iArr[i12]);
            o1VarArr[i12] = z10;
            if (z10.length != 0) {
                i11++;
            }
        }
        return i11;
    }

    private static i<com.google.android.exoplayer2.source.dash.a>[] F(int i10) {
        return new i[i10];
    }

    private static o1[] H(g5.e eVar, Pattern pattern, o1 o1Var) {
        String str = eVar.f11170b;
        if (str == null) {
            return new o1[]{o1Var};
        }
        String[] Q0 = q0.Q0(str, ";");
        o1[] o1VarArr = new o1[Q0.length];
        for (int i10 = 0; i10 < Q0.length; i10++) {
            Matcher matcher = pattern.matcher(Q0[i10]);
            if (!matcher.matches()) {
                return new o1[]{o1Var};
            }
            int parseInt = Integer.parseInt(matcher.group(1));
            o1VarArr[i10] = o1Var.c().S(o1Var.f578a + ":" + parseInt).F(parseInt).V(matcher.group(2)).E();
        }
        return o1VarArr;
    }

    private void J(r[] rVarArr, boolean[] zArr, v0[] v0VarArr) {
        for (int i10 = 0; i10 < rVarArr.length; i10++) {
            if (rVarArr[i10] == null || !zArr[i10]) {
                v0 v0Var = v0VarArr[i10];
                if (v0Var instanceof i) {
                    ((i) v0Var).Q(this);
                } else if (v0Var instanceof i.a) {
                    ((i.a) v0Var).c();
                }
                v0VarArr[i10] = null;
            }
        }
    }

    private void K(r[] rVarArr, v0[] v0VarArr, int[] iArr) {
        boolean z10;
        for (int i10 = 0; i10 < rVarArr.length; i10++) {
            v0 v0Var = v0VarArr[i10];
            if ((v0Var instanceof c5.r) || (v0Var instanceof i.a)) {
                int B = B(i10, iArr);
                if (B == -1) {
                    z10 = v0VarArr[i10] instanceof c5.r;
                } else {
                    v0 v0Var2 = v0VarArr[i10];
                    z10 = (v0Var2 instanceof i.a) && ((i.a) v0Var2).f10075a == v0VarArr[B];
                }
                if (!z10) {
                    v0 v0Var3 = v0VarArr[i10];
                    if (v0Var3 instanceof i.a) {
                        ((i.a) v0Var3).c();
                    }
                    v0VarArr[i10] = null;
                }
            }
        }
    }

    private void L(r[] rVarArr, v0[] v0VarArr, boolean[] zArr, long j10, int[] iArr) {
        for (int i10 = 0; i10 < rVarArr.length; i10++) {
            r rVar = rVarArr[i10];
            if (rVar != null) {
                v0 v0Var = v0VarArr[i10];
                if (v0Var == null) {
                    zArr[i10] = true;
                    a aVar = this.f6902k[iArr[i10]];
                    int i11 = aVar.f6918c;
                    if (i11 == 0) {
                        v0VarArr[i10] = s(aVar, rVar, j10);
                    } else if (i11 == 2) {
                        v0VarArr[i10] = new d(this.f6915x.get(aVar.f6919d), rVar.a().d(0), this.f6913v.f11145d);
                    }
                } else if (v0Var instanceof i) {
                    ((com.google.android.exoplayer2.source.dash.a) ((i) v0Var).E()).c(rVar);
                }
            }
        }
        for (int i12 = 0; i12 < rVarArr.length; i12++) {
            if (v0VarArr[i12] == null && rVarArr[i12] != null) {
                a aVar2 = this.f6902k[iArr[i12]];
                if (aVar2.f6918c == 1) {
                    int B = B(i12, iArr);
                    if (B == -1) {
                        v0VarArr[i12] = new c5.r();
                    } else {
                        v0VarArr[i12] = ((i) v0VarArr[B]).T(j10, aVar2.f6917b);
                    }
                }
            }
        }
    }

    private static void i(List<f> list, d1[] d1VarArr, a[] aVarArr, int i10) {
        int i11 = 0;
        while (i11 < list.size()) {
            f fVar = list.get(i11);
            d1VarArr[i10] = new d1(fVar.a() + ":" + i11, new o1.b().S(fVar.a()).e0("application/x-emsg").E());
            aVarArr[i10] = a.c(i11);
            i11++;
            i10++;
        }
    }

    private static int q(v vVar, List<g5.a> list, int[][] iArr, int i10, boolean[] zArr, o1[][] o1VarArr, d1[] d1VarArr, a[] aVarArr) {
        int i11;
        int i12;
        int i13 = 0;
        int i14 = 0;
        while (i13 < i10) {
            int[] iArr2 = iArr[i13];
            ArrayList arrayList = new ArrayList();
            for (int i15 : iArr2) {
                arrayList.addAll(list.get(i15).f11134c);
            }
            int size = arrayList.size();
            o1[] o1VarArr2 = new o1[size];
            for (int i16 = 0; i16 < size; i16++) {
                o1 o1Var = ((j) arrayList.get(i16)).f11192b;
                o1VarArr2[i16] = o1Var.d(vVar.c(o1Var));
            }
            g5.a aVar = list.get(iArr2[0]);
            int i17 = aVar.f11132a;
            String num = i17 != -1 ? Integer.toString(i17) : "unset:" + i13;
            int i18 = i14 + 1;
            if (zArr[i13]) {
                i11 = i18 + 1;
            } else {
                i11 = i18;
                i18 = -1;
            }
            if (o1VarArr[i13].length != 0) {
                i12 = i11 + 1;
            } else {
                i12 = i11;
                i11 = -1;
            }
            d1VarArr[i14] = new d1(num, o1VarArr2);
            aVarArr[i14] = a.d(aVar.f11133b, iArr2, i14, i18, i11);
            if (i18 != -1) {
                String str = num + ":emsg";
                d1VarArr[i18] = new d1(str, new o1.b().S(str).e0("application/x-emsg").E());
                aVarArr[i18] = a.b(iArr2, i14);
            }
            if (i11 != -1) {
                d1VarArr[i11] = new d1(num + ":cc", o1VarArr[i13]);
                aVarArr[i11] = a.a(iArr2, i14);
            }
            i13++;
            i14 = i12;
        }
        return i14;
    }

    private i<com.google.android.exoplayer2.source.dash.a> s(a aVar, r rVar, long j10) {
        int i10;
        d1 d1Var;
        d1 d1Var2;
        int i11;
        int i12 = aVar.f6921f;
        boolean z10 = i12 != -1;
        e.c cVar = null;
        if (z10) {
            d1Var = this.f6901j.c(i12);
            i10 = 1;
        } else {
            i10 = 0;
            d1Var = null;
        }
        int i13 = aVar.f6922g;
        boolean z11 = i13 != -1;
        if (z11) {
            d1Var2 = this.f6901j.c(i13);
            i10 += d1Var2.f5927a;
        } else {
            d1Var2 = null;
        }
        o1[] o1VarArr = new o1[i10];
        int[] iArr = new int[i10];
        if (z10) {
            o1VarArr[0] = d1Var.d(0);
            iArr[0] = 5;
            i11 = 1;
        } else {
            i11 = 0;
        }
        ArrayList arrayList = new ArrayList();
        if (z11) {
            for (int i14 = 0; i14 < d1Var2.f5927a; i14++) {
                o1 d10 = d1Var2.d(i14);
                o1VarArr[i11] = d10;
                iArr[i11] = 3;
                arrayList.add(d10);
                i11++;
            }
        }
        if (this.f6913v.f11145d && z10) {
            cVar = this.f6904m.k();
        }
        e.c cVar2 = cVar;
        i<com.google.android.exoplayer2.source.dash.a> iVar = new i<>(aVar.f6917b, iArr, o1VarArr, this.f6893b.a(this.f6899h, this.f6913v, this.f6897f, this.f6914w, aVar.f6916a, rVar, aVar.f6917b, this.f6898g, z10, arrayList, cVar2, this.f6894c, this.f6908q), this, this.f6900i, j10, this.f6895d, this.f6907p, this.f6896e, this.f6906o);
        synchronized (this) {
            this.f6905n.put(iVar, cVar2);
        }
        return iVar;
    }

    private static Pair<f1, a[]> v(v vVar, List<g5.a> list, List<f> list2) {
        int[][] A = A(list);
        int length = A.length;
        boolean[] zArr = new boolean[length];
        o1[][] o1VarArr = new o1[length];
        int E = E(length, list, A, zArr, o1VarArr) + length + list2.size();
        d1[] d1VarArr = new d1[E];
        a[] aVarArr = new a[E];
        i(list2, d1VarArr, aVarArr, q(vVar, list, A, length, zArr, o1VarArr, d1VarArr, aVarArr));
        return Pair.create(new f1(d1VarArr), aVarArr);
    }

    private static g5.e w(List<g5.e> list) {
        return x(list, "urn:mpeg:dash:adaptation-set-switching:2016");
    }

    private static g5.e x(List<g5.e> list, String str) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            g5.e eVar = list.get(i10);
            if (str.equals(eVar.f11169a)) {
                return eVar;
            }
        }
        return null;
    }

    private static g5.e y(List<g5.e> list) {
        return x(list, "http://dashif.org/guidelines/trickmode");
    }

    private static o1[] z(List<g5.a> list, int[] iArr) {
        o1 E;
        Pattern pattern;
        for (int i10 : iArr) {
            g5.a aVar = list.get(i10);
            List<g5.e> list2 = list.get(i10).f11135d;
            for (int i11 = 0; i11 < list2.size(); i11++) {
                g5.e eVar = list2.get(i11);
                if ("urn:scte:dash:cc:cea-608:2015".equals(eVar.f11169a)) {
                    E = new o1.b().e0("application/cea-608").S(aVar.f11132a + ":cea608").E();
                    pattern = f6890y;
                } else if ("urn:scte:dash:cc:cea-708:2015".equals(eVar.f11169a)) {
                    E = new o1.b().e0("application/cea-708").S(aVar.f11132a + ":cea708").E();
                    pattern = f6891z;
                }
                return H(eVar, pattern, E);
            }
        }
        return new o1[0];
    }

    @Override // c5.w0.a
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public void j(i<com.google.android.exoplayer2.source.dash.a> iVar) {
        this.f6909r.j(this);
    }

    public void I() {
        this.f6904m.o();
        for (i<com.google.android.exoplayer2.source.dash.a> iVar : this.f6910s) {
            iVar.Q(this);
        }
        this.f6909r = null;
    }

    public void M(g5.c cVar, int i10) {
        this.f6913v = cVar;
        this.f6914w = i10;
        this.f6904m.q(cVar);
        i<com.google.android.exoplayer2.source.dash.a>[] iVarArr = this.f6910s;
        if (iVarArr != null) {
            for (i<com.google.android.exoplayer2.source.dash.a> iVar : iVarArr) {
                iVar.E().j(cVar, i10);
            }
            this.f6909r.j(this);
        }
        this.f6915x = cVar.d(i10).f11180d;
        for (d dVar : this.f6911t) {
            Iterator<f> it = this.f6915x.iterator();
            while (true) {
                if (it.hasNext()) {
                    f next = it.next();
                    if (next.a().equals(dVar.b())) {
                        dVar.e(next, cVar.f11145d && i10 == cVar.e() - 1);
                    }
                }
            }
        }
    }

    @Override // c5.y
    public long b(long j10, c3 c3Var) {
        for (i<com.google.android.exoplayer2.source.dash.a> iVar : this.f6910s) {
            if (iVar.f10052a == 2) {
                return iVar.b(j10, c3Var);
            }
        }
        return j10;
    }

    @Override // c5.y, c5.w0
    public long c() {
        return this.f6912u.c();
    }

    @Override // e5.i.b
    public synchronized void d(i<com.google.android.exoplayer2.source.dash.a> iVar) {
        e.c remove = this.f6905n.remove(iVar);
        if (remove != null) {
            remove.n();
        }
    }

    @Override // c5.y, c5.w0
    public boolean e(long j10) {
        return this.f6912u.e(j10);
    }

    @Override // c5.y, c5.w0
    public boolean f() {
        return this.f6912u.f();
    }

    @Override // c5.y, c5.w0
    public long g() {
        return this.f6912u.g();
    }

    @Override // c5.y, c5.w0
    public void h(long j10) {
        this.f6912u.h(j10);
    }

    @Override // c5.y
    public void k() {
        this.f6899h.a();
    }

    @Override // c5.y
    public long m(long j10) {
        for (i<com.google.android.exoplayer2.source.dash.a> iVar : this.f6910s) {
            iVar.S(j10);
        }
        for (d dVar : this.f6911t) {
            dVar.c(j10);
        }
        return j10;
    }

    @Override // c5.y
    public long o(r[] rVarArr, boolean[] zArr, v0[] v0VarArr, boolean[] zArr2, long j10) {
        int[] C = C(rVarArr);
        J(rVarArr, zArr, v0VarArr);
        K(rVarArr, v0VarArr, C);
        L(rVarArr, v0VarArr, zArr2, j10, C);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (v0 v0Var : v0VarArr) {
            if (v0Var instanceof i) {
                arrayList.add((i) v0Var);
            } else if (v0Var instanceof d) {
                arrayList2.add((d) v0Var);
            }
        }
        i<com.google.android.exoplayer2.source.dash.a>[] F = F(arrayList.size());
        this.f6910s = F;
        arrayList.toArray(F);
        d[] dVarArr = new d[arrayList2.size()];
        this.f6911t = dVarArr;
        arrayList2.toArray(dVarArr);
        this.f6912u = this.f6903l.a(this.f6910s);
        return j10;
    }

    @Override // c5.y
    public long p() {
        return -9223372036854775807L;
    }

    @Override // c5.y
    public f1 r() {
        return this.f6901j;
    }

    @Override // c5.y
    public void t(y.a aVar, long j10) {
        this.f6909r = aVar;
        aVar.l(this);
    }

    @Override // c5.y
    public void u(long j10, boolean z10) {
        for (i<com.google.android.exoplayer2.source.dash.a> iVar : this.f6910s) {
            iVar.u(j10, z10);
        }
    }
}
