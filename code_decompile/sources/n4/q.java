package n4;

import a6.e0;

/* loaded from: classes.dex */
final class q {

    /* renamed from: a, reason: collision with root package name */
    public c f16036a;

    /* renamed from: b, reason: collision with root package name */
    public long f16037b;

    /* renamed from: c, reason: collision with root package name */
    public long f16038c;

    /* renamed from: d, reason: collision with root package name */
    public long f16039d;

    /* renamed from: e, reason: collision with root package name */
    public int f16040e;

    /* renamed from: f, reason: collision with root package name */
    public int f16041f;

    /* renamed from: l, reason: collision with root package name */
    public boolean f16047l;

    /* renamed from: n, reason: collision with root package name */
    public p f16049n;

    /* renamed from: p, reason: collision with root package name */
    public boolean f16051p;

    /* renamed from: q, reason: collision with root package name */
    public long f16052q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f16053r;

    /* renamed from: g, reason: collision with root package name */
    public long[] f16042g = new long[0];

    /* renamed from: h, reason: collision with root package name */
    public int[] f16043h = new int[0];

    /* renamed from: i, reason: collision with root package name */
    public int[] f16044i = new int[0];

    /* renamed from: j, reason: collision with root package name */
    public long[] f16045j = new long[0];

    /* renamed from: k, reason: collision with root package name */
    public boolean[] f16046k = new boolean[0];

    /* renamed from: m, reason: collision with root package name */
    public boolean[] f16048m = new boolean[0];

    /* renamed from: o, reason: collision with root package name */
    public final e0 f16050o = new e0();

    public void a(e0 e0Var) {
        e0Var.j(this.f16050o.d(), 0, this.f16050o.f());
        this.f16050o.P(0);
        this.f16051p = false;
    }

    public void b(f4.l lVar) {
        lVar.readFully(this.f16050o.d(), 0, this.f16050o.f());
        this.f16050o.P(0);
        this.f16051p = false;
    }

    public long c(int i10) {
        return this.f16045j[i10];
    }

    public void d(int i10) {
        this.f16050o.L(i10);
        this.f16047l = true;
        this.f16051p = true;
    }

    public void e(int i10, int i11) {
        this.f16040e = i10;
        this.f16041f = i11;
        if (this.f16043h.length < i10) {
            this.f16042g = new long[i10];
            this.f16043h = new int[i10];
        }
        if (this.f16044i.length < i11) {
            int i12 = (i11 * f.j.M0) / 100;
            this.f16044i = new int[i12];
            this.f16045j = new long[i12];
            this.f16046k = new boolean[i12];
            this.f16048m = new boolean[i12];
        }
    }

    public void f() {
        this.f16040e = 0;
        this.f16052q = 0L;
        this.f16053r = false;
        this.f16047l = false;
        this.f16051p = false;
        this.f16049n = null;
    }

    public boolean g(int i10) {
        return this.f16047l && this.f16048m[i10];
    }
}
