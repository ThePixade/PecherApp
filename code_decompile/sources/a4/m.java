package a4;

/* loaded from: classes.dex */
final class m implements a6.u {

    /* renamed from: a, reason: collision with root package name */
    private final a6.i0 f554a;

    /* renamed from: b, reason: collision with root package name */
    private final a f555b;

    /* renamed from: c, reason: collision with root package name */
    private y2 f556c;

    /* renamed from: d, reason: collision with root package name */
    private a6.u f557d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f558e = true;

    /* renamed from: f, reason: collision with root package name */
    private boolean f559f;

    /* loaded from: classes.dex */
    public interface a {
        void k(q2 q2Var);
    }

    public m(a aVar, a6.d dVar) {
        this.f555b = aVar;
        this.f554a = new a6.i0(dVar);
    }

    private boolean e(boolean z10) {
        y2 y2Var = this.f556c;
        return y2Var == null || y2Var.b() || (!this.f556c.d() && (z10 || this.f556c.i()));
    }

    private void j(boolean z10) {
        if (e(z10)) {
            this.f558e = true;
            if (this.f559f) {
                this.f554a.b();
                return;
            }
            return;
        }
        a6.u uVar = (a6.u) a6.a.e(this.f557d);
        long r10 = uVar.r();
        if (this.f558e) {
            if (r10 < this.f554a.r()) {
                this.f554a.d();
                return;
            } else {
                this.f558e = false;
                if (this.f559f) {
                    this.f554a.b();
                }
            }
        }
        this.f554a.a(r10);
        q2 f10 = uVar.f();
        if (f10.equals(this.f554a.f())) {
            return;
        }
        this.f554a.c(f10);
        this.f555b.k(f10);
    }

    public void a(y2 y2Var) {
        if (y2Var == this.f556c) {
            this.f557d = null;
            this.f556c = null;
            this.f558e = true;
        }
    }

    public void b(y2 y2Var) {
        a6.u uVar;
        a6.u D = y2Var.D();
        if (D == null || D == (uVar = this.f557d)) {
            return;
        }
        if (uVar != null) {
            throw r.j(new IllegalStateException("Multiple renderer media clocks enabled."));
        }
        this.f557d = D;
        this.f556c = y2Var;
        D.c(this.f554a.f());
    }

    @Override // a6.u
    public void c(q2 q2Var) {
        a6.u uVar = this.f557d;
        if (uVar != null) {
            uVar.c(q2Var);
            q2Var = this.f557d.f();
        }
        this.f554a.c(q2Var);
    }

    public void d(long j10) {
        this.f554a.a(j10);
    }

    @Override // a6.u
    public q2 f() {
        a6.u uVar = this.f557d;
        return uVar != null ? uVar.f() : this.f554a.f();
    }

    public void g() {
        this.f559f = true;
        this.f554a.b();
    }

    public void h() {
        this.f559f = false;
        this.f554a.d();
    }

    public long i(boolean z10) {
        j(z10);
        return r();
    }

    @Override // a6.u
    public long r() {
        return this.f558e ? this.f554a.r() : ((a6.u) a6.a.e(this.f557d)).r();
    }
}
