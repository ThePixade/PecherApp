package p4;

import a4.o1;
import c4.q0;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p4.i0;

/* loaded from: classes.dex */
public final class t implements m {

    /* renamed from: a, reason: collision with root package name */
    private final a6.e0 f18358a;

    /* renamed from: b, reason: collision with root package name */
    private final q0.a f18359b;

    /* renamed from: c, reason: collision with root package name */
    private final String f18360c;

    /* renamed from: d, reason: collision with root package name */
    private f4.b0 f18361d;

    /* renamed from: e, reason: collision with root package name */
    private String f18362e;

    /* renamed from: f, reason: collision with root package name */
    private int f18363f;

    /* renamed from: g, reason: collision with root package name */
    private int f18364g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f18365h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f18366i;

    /* renamed from: j, reason: collision with root package name */
    private long f18367j;

    /* renamed from: k, reason: collision with root package name */
    private int f18368k;

    /* renamed from: l, reason: collision with root package name */
    private long f18369l;

    public t() {
        this(null);
    }

    public t(String str) {
        this.f18363f = 0;
        a6.e0 e0Var = new a6.e0(4);
        this.f18358a = e0Var;
        e0Var.d()[0] = -1;
        this.f18359b = new q0.a();
        this.f18369l = -9223372036854775807L;
        this.f18360c = str;
    }

    private void f(a6.e0 e0Var) {
        byte[] d10 = e0Var.d();
        int f10 = e0Var.f();
        for (int e10 = e0Var.e(); e10 < f10; e10++) {
            byte b10 = d10[e10];
            boolean z10 = (b10 & 255) == 255;
            boolean z11 = this.f18366i && (b10 & 224) == 224;
            this.f18366i = z10;
            if (z11) {
                e0Var.P(e10 + 1);
                this.f18366i = false;
                this.f18358a.d()[1] = d10[e10];
                this.f18364g = 2;
                this.f18363f = 1;
                return;
            }
        }
        e0Var.P(f10);
    }

    @RequiresNonNull({"output"})
    private void g(a6.e0 e0Var) {
        int min = Math.min(e0Var.a(), this.f18368k - this.f18364g);
        this.f18361d.a(e0Var, min);
        int i10 = this.f18364g + min;
        this.f18364g = i10;
        int i11 = this.f18368k;
        if (i10 < i11) {
            return;
        }
        long j10 = this.f18369l;
        if (j10 != -9223372036854775807L) {
            this.f18361d.c(j10, 1, i11, 0, null);
            this.f18369l += this.f18367j;
        }
        this.f18364g = 0;
        this.f18363f = 0;
    }

    @RequiresNonNull({"output"})
    private void h(a6.e0 e0Var) {
        int min = Math.min(e0Var.a(), 4 - this.f18364g);
        e0Var.j(this.f18358a.d(), this.f18364g, min);
        int i10 = this.f18364g + min;
        this.f18364g = i10;
        if (i10 < 4) {
            return;
        }
        this.f18358a.P(0);
        if (!this.f18359b.a(this.f18358a.n())) {
            this.f18364g = 0;
            this.f18363f = 1;
            return;
        }
        this.f18368k = this.f18359b.f5750c;
        if (!this.f18365h) {
            this.f18367j = (r8.f5754g * 1000000) / r8.f5751d;
            this.f18361d.d(new o1.b().S(this.f18362e).e0(this.f18359b.f5749b).W(4096).H(this.f18359b.f5752e).f0(this.f18359b.f5751d).V(this.f18360c).E());
            this.f18365h = true;
        }
        this.f18358a.P(0);
        this.f18361d.a(this.f18358a, 4);
        this.f18363f = 2;
    }

    @Override // p4.m
    public void a(a6.e0 e0Var) {
        a6.a.i(this.f18361d);
        while (e0Var.a() > 0) {
            int i10 = this.f18363f;
            if (i10 == 0) {
                f(e0Var);
            } else if (i10 == 1) {
                h(e0Var);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException();
                }
                g(e0Var);
            }
        }
    }

    @Override // p4.m
    public void b() {
        this.f18363f = 0;
        this.f18364g = 0;
        this.f18366i = false;
        this.f18369l = -9223372036854775807L;
    }

    @Override // p4.m
    public void c() {
    }

    @Override // p4.m
    public void d(long j10, int i10) {
        if (j10 != -9223372036854775807L) {
            this.f18369l = j10;
        }
    }

    @Override // p4.m
    public void e(f4.m mVar, i0.d dVar) {
        dVar.a();
        this.f18362e = dVar.b();
        this.f18361d = mVar.d(dVar.c(), 1);
    }
}
