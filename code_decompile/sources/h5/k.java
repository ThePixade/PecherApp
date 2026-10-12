package h5;

import a4.c3;
import a4.o1;
import a6.q0;
import a6.w;
import android.net.Uri;
import android.text.TextUtils;
import b4.l3;
import c5.d1;
import c5.f1;
import c5.h0;
import c5.v0;
import c5.w0;
import c5.y;
import e4.u;
import e4.v;
import h5.p;
import i5.h;
import i5.l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import z5.d0;
import z5.m0;

/* loaded from: classes.dex */
public final class k implements y, p.b, l.b {

    /* renamed from: a, reason: collision with root package name */
    private final h f11746a;

    /* renamed from: b, reason: collision with root package name */
    private final i5.l f11747b;

    /* renamed from: c, reason: collision with root package name */
    private final g f11748c;

    /* renamed from: d, reason: collision with root package name */
    private final m0 f11749d;

    /* renamed from: e, reason: collision with root package name */
    private final v f11750e;

    /* renamed from: f, reason: collision with root package name */
    private final u.a f11751f;

    /* renamed from: g, reason: collision with root package name */
    private final d0 f11752g;

    /* renamed from: h, reason: collision with root package name */
    private final h0.a f11753h;

    /* renamed from: i, reason: collision with root package name */
    private final z5.b f11754i;

    /* renamed from: l, reason: collision with root package name */
    private final c5.i f11757l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f11758m;

    /* renamed from: n, reason: collision with root package name */
    private final int f11759n;

    /* renamed from: o, reason: collision with root package name */
    private final boolean f11760o;

    /* renamed from: p, reason: collision with root package name */
    private final l3 f11761p;

    /* renamed from: q, reason: collision with root package name */
    private y.a f11762q;

    /* renamed from: r, reason: collision with root package name */
    private int f11763r;

    /* renamed from: s, reason: collision with root package name */
    private f1 f11764s;

    /* renamed from: w, reason: collision with root package name */
    private int f11768w;

    /* renamed from: x, reason: collision with root package name */
    private w0 f11769x;

    /* renamed from: j, reason: collision with root package name */
    private final IdentityHashMap<v0, Integer> f11755j = new IdentityHashMap<>();

    /* renamed from: k, reason: collision with root package name */
    private final s f11756k = new s();

    /* renamed from: t, reason: collision with root package name */
    private p[] f11765t = new p[0];

    /* renamed from: u, reason: collision with root package name */
    private p[] f11766u = new p[0];

    /* renamed from: v, reason: collision with root package name */
    private int[][] f11767v = new int[0];

    public k(h hVar, i5.l lVar, g gVar, m0 m0Var, v vVar, u.a aVar, d0 d0Var, h0.a aVar2, z5.b bVar, c5.i iVar, boolean z10, int i10, boolean z11, l3 l3Var) {
        this.f11746a = hVar;
        this.f11747b = lVar;
        this.f11748c = gVar;
        this.f11749d = m0Var;
        this.f11750e = vVar;
        this.f11751f = aVar;
        this.f11752g = d0Var;
        this.f11753h = aVar2;
        this.f11754i = bVar;
        this.f11757l = iVar;
        this.f11758m = z10;
        this.f11759n = i10;
        this.f11760o = z11;
        this.f11761p = l3Var;
        this.f11769x = iVar.a(new w0[0]);
    }

    private void q(long j10, List<h.a> list, List<p> list2, List<int[]> list3, Map<String, e4.m> map) {
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        ArrayList arrayList3 = new ArrayList(list.size());
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < list.size(); i10++) {
            String str = list.get(i10).f12259d;
            if (hashSet.add(str)) {
                arrayList.clear();
                arrayList2.clear();
                arrayList3.clear();
                boolean z10 = true;
                for (int i11 = 0; i11 < list.size(); i11++) {
                    if (q0.c(str, list.get(i11).f12259d)) {
                        h.a aVar = list.get(i11);
                        arrayList3.add(Integer.valueOf(i11));
                        arrayList.add(aVar.f12256a);
                        arrayList2.add(aVar.f12257b);
                        z10 &= q0.K(aVar.f12257b.f586i, 1) == 1;
                    }
                }
                String str2 = "audio:" + str;
                p w10 = w(str2, 1, (Uri[]) arrayList.toArray((Uri[]) q0.k(new Uri[0])), (o1[]) arrayList2.toArray(new o1[0]), null, Collections.emptyList(), map, j10);
                list3.add(l7.e.l(arrayList3));
                list2.add(w10);
                if (this.f11758m && z10) {
                    w10.d0(new d1[]{new d1(str2, (o1[]) arrayList2.toArray(new o1[0]))}, 0, new int[0]);
                }
            }
        }
    }

    private void s(i5.h hVar, long j10, List<p> list, List<int[]> list2, Map<String, e4.m> map) {
        boolean z10;
        boolean z11;
        int size = hVar.f12247e.size();
        int[] iArr = new int[size];
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < hVar.f12247e.size(); i12++) {
            o1 o1Var = hVar.f12247e.get(i12).f12261b;
            if (o1Var.f595r > 0 || q0.L(o1Var.f586i, 2) != null) {
                iArr[i12] = 2;
                i10++;
            } else if (q0.L(o1Var.f586i, 1) != null) {
                iArr[i12] = 1;
                i11++;
            } else {
                iArr[i12] = -1;
            }
        }
        if (i10 > 0) {
            size = i10;
            z10 = true;
            z11 = false;
        } else if (i11 < size) {
            size -= i11;
            z10 = false;
            z11 = true;
        } else {
            z10 = false;
            z11 = false;
        }
        Uri[] uriArr = new Uri[size];
        o1[] o1VarArr = new o1[size];
        int[] iArr2 = new int[size];
        int i13 = 0;
        for (int i14 = 0; i14 < hVar.f12247e.size(); i14++) {
            if ((!z10 || iArr[i14] == 2) && (!z11 || iArr[i14] != 1)) {
                h.b bVar = hVar.f12247e.get(i14);
                uriArr[i13] = bVar.f12260a;
                o1VarArr[i13] = bVar.f12261b;
                iArr2[i13] = i14;
                i13++;
            }
        }
        String str = o1VarArr[0].f586i;
        int K = q0.K(str, 2);
        int K2 = q0.K(str, 1);
        boolean z12 = (K2 == 1 || (K2 == 0 && hVar.f12249g.isEmpty())) && K <= 1 && K2 + K > 0;
        p w10 = w("main", (z10 || K2 <= 0) ? 0 : 1, uriArr, o1VarArr, hVar.f12252j, hVar.f12253k, map, j10);
        list.add(w10);
        list2.add(iArr2);
        if (this.f11758m && z12) {
            ArrayList arrayList = new ArrayList();
            if (K > 0) {
                o1[] o1VarArr2 = new o1[size];
                for (int i15 = 0; i15 < size; i15++) {
                    o1VarArr2[i15] = z(o1VarArr[i15]);
                }
                arrayList.add(new d1("main", o1VarArr2));
                if (K2 > 0 && (hVar.f12252j != null || hVar.f12249g.isEmpty())) {
                    arrayList.add(new d1("main:audio", x(o1VarArr[0], hVar.f12252j, false)));
                }
                List<o1> list3 = hVar.f12253k;
                if (list3 != null) {
                    for (int i16 = 0; i16 < list3.size(); i16++) {
                        arrayList.add(new d1("main:cc:" + i16, list3.get(i16)));
                    }
                }
            } else {
                o1[] o1VarArr3 = new o1[size];
                for (int i17 = 0; i17 < size; i17++) {
                    o1VarArr3[i17] = x(o1VarArr[i17], hVar.f12252j, true);
                }
                arrayList.add(new d1("main", o1VarArr3));
            }
            d1 d1Var = new d1("main:id3", new o1.b().S("ID3").e0("application/id3").E());
            arrayList.add(d1Var);
            w10.d0((d1[]) arrayList.toArray(new d1[0]), 0, arrayList.indexOf(d1Var));
        }
    }

    private void v(long j10) {
        i5.h hVar = (i5.h) a6.a.e(this.f11747b.f());
        Map<String, e4.m> y10 = this.f11760o ? y(hVar.f12255m) : Collections.emptyMap();
        boolean z10 = !hVar.f12247e.isEmpty();
        List<h.a> list = hVar.f12249g;
        List<h.a> list2 = hVar.f12250h;
        this.f11763r = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (z10) {
            s(hVar, j10, arrayList, arrayList2, y10);
        }
        q(j10, list, arrayList, arrayList2, y10);
        this.f11768w = arrayList.size();
        int i10 = 0;
        while (i10 < list2.size()) {
            h.a aVar = list2.get(i10);
            String str = "subtitle:" + i10 + ":" + aVar.f12259d;
            ArrayList arrayList3 = arrayList2;
            int i11 = i10;
            p w10 = w(str, 3, new Uri[]{aVar.f12256a}, new o1[]{aVar.f12257b}, null, Collections.emptyList(), y10, j10);
            arrayList3.add(new int[]{i11});
            arrayList.add(w10);
            w10.d0(new d1[]{new d1(str, aVar.f12257b)}, 0, new int[0]);
            i10 = i11 + 1;
            arrayList2 = arrayList3;
        }
        this.f11765t = (p[]) arrayList.toArray(new p[0]);
        this.f11767v = (int[][]) arrayList2.toArray(new int[0]);
        this.f11763r = this.f11765t.length;
        for (int i12 = 0; i12 < this.f11768w; i12++) {
            this.f11765t[i12].m0(true);
        }
        for (p pVar : this.f11765t) {
            pVar.B();
        }
        this.f11766u = this.f11765t;
    }

    private p w(String str, int i10, Uri[] uriArr, o1[] o1VarArr, o1 o1Var, List<o1> list, Map<String, e4.m> map, long j10) {
        return new p(str, i10, this, new f(this.f11746a, this.f11747b, uriArr, o1VarArr, this.f11748c, this.f11749d, this.f11756k, list, this.f11761p), map, this.f11754i, j10, o1Var, this.f11750e, this.f11751f, this.f11752g, this.f11753h, this.f11759n);
    }

    private static o1 x(o1 o1Var, o1 o1Var2, boolean z10) {
        String L;
        s4.a aVar;
        int i10;
        String str;
        int i11;
        int i12;
        String str2;
        if (o1Var2 != null) {
            L = o1Var2.f586i;
            aVar = o1Var2.f587j;
            i11 = o1Var2.f602y;
            i10 = o1Var2.f581d;
            i12 = o1Var2.f582e;
            str = o1Var2.f580c;
            str2 = o1Var2.f579b;
        } else {
            L = q0.L(o1Var.f586i, 1);
            aVar = o1Var.f587j;
            if (z10) {
                i11 = o1Var.f602y;
                i10 = o1Var.f581d;
                i12 = o1Var.f582e;
                str = o1Var.f580c;
                str2 = o1Var.f579b;
            } else {
                i10 = 0;
                str = null;
                i11 = -1;
                i12 = 0;
                str2 = null;
            }
        }
        return new o1.b().S(o1Var.f578a).U(str2).K(o1Var.f588k).e0(w.g(L)).I(L).X(aVar).G(z10 ? o1Var.f583f : -1).Z(z10 ? o1Var.f584g : -1).H(i11).g0(i10).c0(i12).V(str).E();
    }

    private static Map<String, e4.m> y(List<e4.m> list) {
        ArrayList arrayList = new ArrayList(list);
        HashMap hashMap = new HashMap();
        int i10 = 0;
        while (i10 < arrayList.size()) {
            e4.m mVar = list.get(i10);
            String str = mVar.f9979c;
            i10++;
            int i11 = i10;
            while (i11 < arrayList.size()) {
                e4.m mVar2 = (e4.m) arrayList.get(i11);
                if (TextUtils.equals(mVar2.f9979c, str)) {
                    mVar = mVar.g(mVar2);
                    arrayList.remove(i11);
                } else {
                    i11++;
                }
            }
            hashMap.put(str, mVar);
        }
        return hashMap;
    }

    private static o1 z(o1 o1Var) {
        String L = q0.L(o1Var.f586i, 2);
        return new o1.b().S(o1Var.f578a).U(o1Var.f579b).K(o1Var.f588k).e0(w.g(L)).I(L).X(o1Var.f587j).G(o1Var.f583f).Z(o1Var.f584g).j0(o1Var.f594q).Q(o1Var.f595r).P(o1Var.f596s).g0(o1Var.f581d).c0(o1Var.f582e).E();
    }

    @Override // c5.w0.a
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public void j(p pVar) {
        this.f11762q.j(this);
    }

    public void B() {
        this.f11747b.g(this);
        for (p pVar : this.f11765t) {
            pVar.f0();
        }
        this.f11762q = null;
    }

    @Override // h5.p.b
    public void a() {
        int i10 = this.f11763r - 1;
        this.f11763r = i10;
        if (i10 > 0) {
            return;
        }
        int i11 = 0;
        for (p pVar : this.f11765t) {
            i11 += pVar.r().f5961a;
        }
        d1[] d1VarArr = new d1[i11];
        int i12 = 0;
        for (p pVar2 : this.f11765t) {
            int i13 = pVar2.r().f5961a;
            int i14 = 0;
            while (i14 < i13) {
                d1VarArr[i12] = pVar2.r().c(i14);
                i14++;
                i12++;
            }
        }
        this.f11764s = new f1(d1VarArr);
        this.f11762q.l(this);
    }

    @Override // c5.y
    public long b(long j10, c3 c3Var) {
        for (p pVar : this.f11766u) {
            if (pVar.R()) {
                return pVar.b(j10, c3Var);
            }
        }
        return j10;
    }

    @Override // c5.y, c5.w0
    public long c() {
        return this.f11769x.c();
    }

    @Override // i5.l.b
    public void d() {
        for (p pVar : this.f11765t) {
            pVar.b0();
        }
        this.f11762q.j(this);
    }

    @Override // c5.y, c5.w0
    public boolean e(long j10) {
        if (this.f11764s != null) {
            return this.f11769x.e(j10);
        }
        for (p pVar : this.f11765t) {
            pVar.B();
        }
        return false;
    }

    @Override // c5.y, c5.w0
    public boolean f() {
        return this.f11769x.f();
    }

    @Override // c5.y, c5.w0
    public long g() {
        return this.f11769x.g();
    }

    @Override // c5.y, c5.w0
    public void h(long j10) {
        this.f11769x.h(j10);
    }

    @Override // i5.l.b
    public boolean i(Uri uri, d0.c cVar, boolean z10) {
        boolean z11 = true;
        for (p pVar : this.f11765t) {
            z11 &= pVar.a0(uri, cVar, z10);
        }
        this.f11762q.j(this);
        return z11;
    }

    @Override // c5.y
    public void k() {
        for (p pVar : this.f11765t) {
            pVar.k();
        }
    }

    @Override // c5.y
    public long m(long j10) {
        p[] pVarArr = this.f11766u;
        if (pVarArr.length > 0) {
            boolean i02 = pVarArr[0].i0(j10, false);
            int i10 = 1;
            while (true) {
                p[] pVarArr2 = this.f11766u;
                if (i10 >= pVarArr2.length) {
                    break;
                }
                pVarArr2[i10].i0(j10, i02);
                i10++;
            }
            if (i02) {
                this.f11756k.b();
            }
        }
        return j10;
    }

    @Override // h5.p.b
    public void n(Uri uri) {
        this.f11747b.j(uri);
    }

    @Override // c5.y
    public long o(x5.r[] rVarArr, boolean[] zArr, v0[] v0VarArr, boolean[] zArr2, long j10) {
        v0[] v0VarArr2 = v0VarArr;
        int[] iArr = new int[rVarArr.length];
        int[] iArr2 = new int[rVarArr.length];
        for (int i10 = 0; i10 < rVarArr.length; i10++) {
            v0 v0Var = v0VarArr2[i10];
            iArr[i10] = v0Var == null ? -1 : this.f11755j.get(v0Var).intValue();
            iArr2[i10] = -1;
            x5.r rVar = rVarArr[i10];
            if (rVar != null) {
                d1 a10 = rVar.a();
                int i11 = 0;
                while (true) {
                    p[] pVarArr = this.f11765t;
                    if (i11 >= pVarArr.length) {
                        break;
                    }
                    if (pVarArr[i11].r().d(a10) != -1) {
                        iArr2[i10] = i11;
                        break;
                    }
                    i11++;
                }
            }
        }
        this.f11755j.clear();
        int length = rVarArr.length;
        v0[] v0VarArr3 = new v0[length];
        v0[] v0VarArr4 = new v0[rVarArr.length];
        x5.r[] rVarArr2 = new x5.r[rVarArr.length];
        p[] pVarArr2 = new p[this.f11765t.length];
        int i12 = 0;
        int i13 = 0;
        boolean z10 = false;
        while (i13 < this.f11765t.length) {
            for (int i14 = 0; i14 < rVarArr.length; i14++) {
                x5.r rVar2 = null;
                v0VarArr4[i14] = iArr[i14] == i13 ? v0VarArr2[i14] : null;
                if (iArr2[i14] == i13) {
                    rVar2 = rVarArr[i14];
                }
                rVarArr2[i14] = rVar2;
            }
            p pVar = this.f11765t[i13];
            int i15 = i12;
            int i16 = length;
            int i17 = i13;
            x5.r[] rVarArr3 = rVarArr2;
            p[] pVarArr3 = pVarArr2;
            boolean j02 = pVar.j0(rVarArr2, zArr, v0VarArr4, zArr2, j10, z10);
            int i18 = 0;
            boolean z11 = false;
            while (true) {
                if (i18 >= rVarArr.length) {
                    break;
                }
                v0 v0Var2 = v0VarArr4[i18];
                if (iArr2[i18] == i17) {
                    a6.a.e(v0Var2);
                    v0VarArr3[i18] = v0Var2;
                    this.f11755j.put(v0Var2, Integer.valueOf(i17));
                    z11 = true;
                } else if (iArr[i18] == i17) {
                    a6.a.g(v0Var2 == null);
                }
                i18++;
            }
            if (z11) {
                pVarArr3[i15] = pVar;
                i12 = i15 + 1;
                if (i15 == 0) {
                    pVar.m0(true);
                    if (!j02) {
                        p[] pVarArr4 = this.f11766u;
                        if (pVarArr4.length != 0 && pVar == pVarArr4[0]) {
                        }
                    }
                    this.f11756k.b();
                    z10 = true;
                } else {
                    pVar.m0(i17 < this.f11768w);
                }
            } else {
                i12 = i15;
            }
            i13 = i17 + 1;
            v0VarArr2 = v0VarArr;
            pVarArr2 = pVarArr3;
            length = i16;
            rVarArr2 = rVarArr3;
        }
        System.arraycopy(v0VarArr3, 0, v0VarArr2, 0, length);
        p[] pVarArr5 = (p[]) q0.G0(pVarArr2, i12);
        this.f11766u = pVarArr5;
        this.f11769x = this.f11757l.a(pVarArr5);
        return j10;
    }

    @Override // c5.y
    public long p() {
        return -9223372036854775807L;
    }

    @Override // c5.y
    public f1 r() {
        return (f1) a6.a.e(this.f11764s);
    }

    @Override // c5.y
    public void t(y.a aVar, long j10) {
        this.f11762q = aVar;
        this.f11747b.a(this);
        v(j10);
    }

    @Override // c5.y
    public void u(long j10, boolean z10) {
        for (p pVar : this.f11766u) {
            pVar.u(j10, z10);
        }
    }
}
