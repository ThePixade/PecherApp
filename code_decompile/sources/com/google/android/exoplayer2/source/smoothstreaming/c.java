package com.google.android.exoplayer2.source.smoothstreaming;

import a4.c3;
import a4.o1;
import c5.d1;
import c5.f1;
import c5.h0;
import c5.v0;
import c5.w0;
import c5.y;
import com.google.android.exoplayer2.source.smoothstreaming.b;
import e4.u;
import e4.v;
import e5.i;
import java.util.ArrayList;
import m5.a;
import x5.r;
import z5.d0;
import z5.f0;
import z5.m0;

/* loaded from: classes.dex */
final class c implements y, w0.a<i<b>> {

    /* renamed from: a, reason: collision with root package name */
    private final b.a f7283a;

    /* renamed from: b, reason: collision with root package name */
    private final m0 f7284b;

    /* renamed from: c, reason: collision with root package name */
    private final f0 f7285c;

    /* renamed from: d, reason: collision with root package name */
    private final v f7286d;

    /* renamed from: e, reason: collision with root package name */
    private final u.a f7287e;

    /* renamed from: f, reason: collision with root package name */
    private final d0 f7288f;

    /* renamed from: g, reason: collision with root package name */
    private final h0.a f7289g;

    /* renamed from: h, reason: collision with root package name */
    private final z5.b f7290h;

    /* renamed from: i, reason: collision with root package name */
    private final f1 f7291i;

    /* renamed from: j, reason: collision with root package name */
    private final c5.i f7292j;

    /* renamed from: k, reason: collision with root package name */
    private y.a f7293k;

    /* renamed from: l, reason: collision with root package name */
    private m5.a f7294l;

    /* renamed from: m, reason: collision with root package name */
    private i<b>[] f7295m;

    /* renamed from: n, reason: collision with root package name */
    private w0 f7296n;

    public c(m5.a aVar, b.a aVar2, m0 m0Var, c5.i iVar, v vVar, u.a aVar3, d0 d0Var, h0.a aVar4, f0 f0Var, z5.b bVar) {
        this.f7294l = aVar;
        this.f7283a = aVar2;
        this.f7284b = m0Var;
        this.f7285c = f0Var;
        this.f7286d = vVar;
        this.f7287e = aVar3;
        this.f7288f = d0Var;
        this.f7289g = aVar4;
        this.f7290h = bVar;
        this.f7292j = iVar;
        this.f7291i = i(aVar, vVar);
        i<b>[] q10 = q(0);
        this.f7295m = q10;
        this.f7296n = iVar.a(q10);
    }

    private i<b> d(r rVar, long j10) {
        int d10 = this.f7291i.d(rVar.a());
        return new i<>(this.f7294l.f15184f[d10].f15190a, null, null, this.f7283a.a(this.f7285c, this.f7294l, d10, rVar, this.f7284b), this, this.f7290h, j10, this.f7286d, this.f7287e, this.f7288f, this.f7289g);
    }

    private static f1 i(m5.a aVar, v vVar) {
        d1[] d1VarArr = new d1[aVar.f15184f.length];
        int i10 = 0;
        while (true) {
            a.b[] bVarArr = aVar.f15184f;
            if (i10 >= bVarArr.length) {
                return new f1(d1VarArr);
            }
            o1[] o1VarArr = bVarArr[i10].f15199j;
            o1[] o1VarArr2 = new o1[o1VarArr.length];
            for (int i11 = 0; i11 < o1VarArr.length; i11++) {
                o1 o1Var = o1VarArr[i11];
                o1VarArr2[i11] = o1Var.d(vVar.c(o1Var));
            }
            d1VarArr[i10] = new d1(Integer.toString(i10), o1VarArr2);
            i10++;
        }
    }

    private static i<b>[] q(int i10) {
        return new i[i10];
    }

    @Override // c5.y
    public long b(long j10, c3 c3Var) {
        for (i<b> iVar : this.f7295m) {
            if (iVar.f10052a == 2) {
                return iVar.b(j10, c3Var);
            }
        }
        return j10;
    }

    @Override // c5.y, c5.w0
    public long c() {
        return this.f7296n.c();
    }

    @Override // c5.y, c5.w0
    public boolean e(long j10) {
        return this.f7296n.e(j10);
    }

    @Override // c5.y, c5.w0
    public boolean f() {
        return this.f7296n.f();
    }

    @Override // c5.y, c5.w0
    public long g() {
        return this.f7296n.g();
    }

    @Override // c5.y, c5.w0
    public void h(long j10) {
        this.f7296n.h(j10);
    }

    @Override // c5.y
    public void k() {
        this.f7285c.a();
    }

    @Override // c5.y
    public long m(long j10) {
        for (i<b> iVar : this.f7295m) {
            iVar.S(j10);
        }
        return j10;
    }

    @Override // c5.y
    public long o(r[] rVarArr, boolean[] zArr, v0[] v0VarArr, boolean[] zArr2, long j10) {
        r rVar;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < rVarArr.length; i10++) {
            v0 v0Var = v0VarArr[i10];
            if (v0Var != null) {
                i iVar = (i) v0Var;
                if (rVarArr[i10] == null || !zArr[i10]) {
                    iVar.P();
                    v0VarArr[i10] = null;
                } else {
                    ((b) iVar.E()).c(rVarArr[i10]);
                    arrayList.add(iVar);
                }
            }
            if (v0VarArr[i10] == null && (rVar = rVarArr[i10]) != null) {
                i<b> d10 = d(rVar, j10);
                arrayList.add(d10);
                v0VarArr[i10] = d10;
                zArr2[i10] = true;
            }
        }
        i<b>[] q10 = q(arrayList.size());
        this.f7295m = q10;
        arrayList.toArray(q10);
        this.f7296n = this.f7292j.a(this.f7295m);
        return j10;
    }

    @Override // c5.y
    public long p() {
        return -9223372036854775807L;
    }

    @Override // c5.y
    public f1 r() {
        return this.f7291i;
    }

    @Override // c5.w0.a
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public void j(i<b> iVar) {
        this.f7293k.j(this);
    }

    @Override // c5.y
    public void t(y.a aVar, long j10) {
        this.f7293k = aVar;
        aVar.l(this);
    }

    @Override // c5.y
    public void u(long j10, boolean z10) {
        for (i<b> iVar : this.f7295m) {
            iVar.u(j10, z10);
        }
    }

    public void v() {
        for (i<b> iVar : this.f7295m) {
            iVar.P();
        }
        this.f7293k = null;
    }

    public void w(m5.a aVar) {
        this.f7294l = aVar;
        for (i<b> iVar : this.f7295m) {
            iVar.E().f(aVar);
        }
        this.f7293k.j(this);
    }
}
