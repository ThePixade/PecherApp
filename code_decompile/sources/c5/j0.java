package c5;

import a4.l3;
import a4.w1;
import c5.a0;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class j0 extends g<Integer> {

    /* renamed from: v, reason: collision with root package name */
    private static final w1 f6002v = new w1.c().e("MergingMediaSource").a();

    /* renamed from: k, reason: collision with root package name */
    private final boolean f6003k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f6004l;

    /* renamed from: m, reason: collision with root package name */
    private final a0[] f6005m;

    /* renamed from: n, reason: collision with root package name */
    private final l3[] f6006n;

    /* renamed from: o, reason: collision with root package name */
    private final ArrayList<a0> f6007o;

    /* renamed from: p, reason: collision with root package name */
    private final i f6008p;

    /* renamed from: q, reason: collision with root package name */
    private final Map<Object, Long> f6009q;

    /* renamed from: r, reason: collision with root package name */
    private final j7.f0<Object, d> f6010r;

    /* renamed from: s, reason: collision with root package name */
    private int f6011s;

    /* renamed from: t, reason: collision with root package name */
    private long[][] f6012t;

    /* renamed from: u, reason: collision with root package name */
    private b f6013u;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a extends s {

        /* renamed from: d, reason: collision with root package name */
        private final long[] f6014d;

        /* renamed from: e, reason: collision with root package name */
        private final long[] f6015e;

        public a(l3 l3Var, Map<Object, Long> map) {
            super(l3Var);
            int u10 = l3Var.u();
            this.f6015e = new long[l3Var.u()];
            l3.d dVar = new l3.d();
            for (int i10 = 0; i10 < u10; i10++) {
                this.f6015e[i10] = l3Var.s(i10, dVar).f550n;
            }
            int n10 = l3Var.n();
            this.f6014d = new long[n10];
            l3.b bVar = new l3.b();
            for (int i11 = 0; i11 < n10; i11++) {
                l3Var.l(i11, bVar, true);
                long longValue = ((Long) a6.a.e(map.get(bVar.f523b))).longValue();
                long[] jArr = this.f6014d;
                longValue = longValue == Long.MIN_VALUE ? bVar.f525d : longValue;
                jArr[i11] = longValue;
                long j10 = bVar.f525d;
                if (j10 != -9223372036854775807L) {
                    long[] jArr2 = this.f6015e;
                    int i12 = bVar.f524c;
                    jArr2[i12] = jArr2[i12] - (j10 - longValue);
                }
            }
        }

        @Override // c5.s, a4.l3
        public l3.b l(int i10, l3.b bVar, boolean z10) {
            super.l(i10, bVar, z10);
            bVar.f525d = this.f6014d[i10];
            return bVar;
        }

        @Override // c5.s, a4.l3
        public l3.d t(int i10, l3.d dVar, long j10) {
            long j11;
            super.t(i10, dVar, j10);
            long j12 = this.f6015e[i10];
            dVar.f550n = j12;
            if (j12 != -9223372036854775807L) {
                long j13 = dVar.f549m;
                if (j13 != -9223372036854775807L) {
                    j11 = Math.min(j13, j12);
                    dVar.f549m = j11;
                    return dVar;
                }
            }
            j11 = dVar.f549m;
            dVar.f549m = j11;
            return dVar;
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends IOException {

        /* renamed from: a, reason: collision with root package name */
        public final int f6016a;

        public b(int i10) {
            this.f6016a = i10;
        }
    }

    public j0(boolean z10, boolean z11, i iVar, a0... a0VarArr) {
        this.f6003k = z10;
        this.f6004l = z11;
        this.f6005m = a0VarArr;
        this.f6008p = iVar;
        this.f6007o = new ArrayList<>(Arrays.asList(a0VarArr));
        this.f6011s = -1;
        this.f6006n = new l3[a0VarArr.length];
        this.f6012t = new long[0];
        this.f6009q = new HashMap();
        this.f6010r = j7.g0.a().a().e();
    }

    public j0(boolean z10, boolean z11, a0... a0VarArr) {
        this(z10, z11, new j(), a0VarArr);
    }

    public j0(boolean z10, a0... a0VarArr) {
        this(z10, false, a0VarArr);
    }

    public j0(a0... a0VarArr) {
        this(false, a0VarArr);
    }

    private void M() {
        l3.b bVar = new l3.b();
        for (int i10 = 0; i10 < this.f6011s; i10++) {
            long j10 = -this.f6006n[0].k(i10, bVar).r();
            int i11 = 1;
            while (true) {
                l3[] l3VarArr = this.f6006n;
                if (i11 < l3VarArr.length) {
                    this.f6012t[i10][i11] = j10 - (-l3VarArr[i11].k(i10, bVar).r());
                    i11++;
                }
            }
        }
    }

    private void P() {
        l3[] l3VarArr;
        l3.b bVar = new l3.b();
        for (int i10 = 0; i10 < this.f6011s; i10++) {
            int i11 = 0;
            long j10 = Long.MIN_VALUE;
            while (true) {
                l3VarArr = this.f6006n;
                if (i11 >= l3VarArr.length) {
                    break;
                }
                long n10 = l3VarArr[i11].k(i10, bVar).n();
                if (n10 != -9223372036854775807L) {
                    long j11 = n10 + this.f6012t[i10][i11];
                    if (j10 == Long.MIN_VALUE || j11 < j10) {
                        j10 = j11;
                    }
                }
                i11++;
            }
            Object r10 = l3VarArr[0].r(i10);
            this.f6009q.put(r10, Long.valueOf(j10));
            Iterator<d> it = this.f6010r.get(r10).iterator();
            while (it.hasNext()) {
                it.next().w(0L, j10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // c5.g, c5.a
    public void C(z5.m0 m0Var) {
        super.C(m0Var);
        for (int i10 = 0; i10 < this.f6005m.length; i10++) {
            L(Integer.valueOf(i10), this.f6005m[i10]);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // c5.g, c5.a
    public void E() {
        super.E();
        Arrays.fill(this.f6006n, (Object) null);
        this.f6011s = -1;
        this.f6013u = null;
        this.f6007o.clear();
        Collections.addAll(this.f6007o, this.f6005m);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // c5.g
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public a0.b G(Integer num, a0.b bVar) {
        if (num.intValue() == 0) {
            return bVar;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // c5.g
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public void J(Integer num, a0 a0Var, l3 l3Var) {
        if (this.f6013u != null) {
            return;
        }
        if (this.f6011s == -1) {
            this.f6011s = l3Var.n();
        } else if (l3Var.n() != this.f6011s) {
            this.f6013u = new b(0);
            return;
        }
        if (this.f6012t.length == 0) {
            this.f6012t = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f6011s, this.f6006n.length);
        }
        this.f6007o.remove(a0Var);
        this.f6006n[num.intValue()] = l3Var;
        if (this.f6007o.isEmpty()) {
            if (this.f6003k) {
                M();
            }
            l3 l3Var2 = this.f6006n[0];
            if (this.f6004l) {
                P();
                l3Var2 = new a(l3Var2, this.f6009q);
            }
            D(l3Var2);
        }
    }

    @Override // c5.a0
    public y a(a0.b bVar, z5.b bVar2, long j10) {
        int length = this.f6005m.length;
        y[] yVarArr = new y[length];
        int g10 = this.f6006n[0].g(bVar.f6221a);
        for (int i10 = 0; i10 < length; i10++) {
            yVarArr[i10] = this.f6005m[i10].a(bVar.c(this.f6006n[i10].r(g10)), bVar2, j10 - this.f6012t[g10][i10]);
        }
        i0 i0Var = new i0(this.f6008p, this.f6012t[g10], yVarArr);
        if (!this.f6004l) {
            return i0Var;
        }
        d dVar = new d(i0Var, true, 0L, ((Long) a6.a.e(this.f6009q.get(bVar.f6221a))).longValue());
        this.f6010r.put(bVar.f6221a, dVar);
        return dVar;
    }

    @Override // c5.a0
    public w1 h() {
        a0[] a0VarArr = this.f6005m;
        return a0VarArr.length > 0 ? a0VarArr[0].h() : f6002v;
    }

    @Override // c5.a0
    public void i(y yVar) {
        if (this.f6004l) {
            d dVar = (d) yVar;
            Iterator<Map.Entry<Object, d>> it = this.f6010r.a().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<Object, d> next = it.next();
                if (next.getValue().equals(dVar)) {
                    this.f6010r.remove(next.getKey(), next.getValue());
                    break;
                }
            }
            yVar = dVar.f5910a;
        }
        i0 i0Var = (i0) yVar;
        int i10 = 0;
        while (true) {
            a0[] a0VarArr = this.f6005m;
            if (i10 >= a0VarArr.length) {
                return;
            }
            a0VarArr[i10].i(i0Var.d(i10));
            i10++;
        }
    }

    @Override // c5.g, c5.a0
    public void k() {
        b bVar = this.f6013u;
        if (bVar != null) {
            throw bVar;
        }
        super.k();
    }
}
