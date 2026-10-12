package a4;

/* loaded from: classes.dex */
public abstract class f implements y2, z2 {

    /* renamed from: a, reason: collision with root package name */
    private final int f329a;

    /* renamed from: c, reason: collision with root package name */
    private a3 f331c;

    /* renamed from: d, reason: collision with root package name */
    private int f332d;

    /* renamed from: e, reason: collision with root package name */
    private b4.l3 f333e;

    /* renamed from: f, reason: collision with root package name */
    private int f334f;

    /* renamed from: g, reason: collision with root package name */
    private c5.v0 f335g;

    /* renamed from: h, reason: collision with root package name */
    private o1[] f336h;

    /* renamed from: i, reason: collision with root package name */
    private long f337i;

    /* renamed from: j, reason: collision with root package name */
    private long f338j;

    /* renamed from: l, reason: collision with root package name */
    private boolean f340l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f341m;

    /* renamed from: b, reason: collision with root package name */
    private final p1 f330b = new p1();

    /* renamed from: k, reason: collision with root package name */
    private long f339k = Long.MIN_VALUE;

    public f(int i10) {
        this.f329a = i10;
    }

    private void W(long j10, boolean z10) {
        this.f340l = false;
        this.f338j = j10;
        this.f339k = j10;
        Q(j10, z10);
    }

    @Override // a4.y2
    public final long A() {
        return this.f339k;
    }

    @Override // a4.y2
    public final void B(long j10) {
        W(j10, false);
    }

    @Override // a4.y2
    public final boolean C() {
        return this.f340l;
    }

    @Override // a4.y2
    public a6.u D() {
        return null;
    }

    @Override // a4.y2
    public final void F(int i10, b4.l3 l3Var) {
        this.f332d = i10;
        this.f333e = l3Var;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final r G(Throwable th, o1 o1Var, int i10) {
        return H(th, o1Var, false, i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final r H(Throwable th, o1 o1Var, boolean z10, int i10) {
        int i11;
        if (o1Var != null && !this.f341m) {
            this.f341m = true;
            try {
                i11 = z2.E(a(o1Var));
            } catch (r unused) {
            } finally {
                this.f341m = false;
            }
            return r.h(th, getName(), K(), o1Var, i11, z10, i10);
        }
        i11 = 4;
        return r.h(th, getName(), K(), o1Var, i11, z10, i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final a3 I() {
        return (a3) a6.a.e(this.f331c);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final p1 J() {
        this.f330b.a();
        return this.f330b;
    }

    protected final int K() {
        return this.f332d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final b4.l3 L() {
        return (b4.l3) a6.a.e(this.f333e);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final o1[] M() {
        return (o1[]) a6.a.e(this.f336h);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean N() {
        return i() ? this.f340l : ((c5.v0) a6.a.e(this.f335g)).d();
    }

    protected abstract void O();

    protected void P(boolean z10, boolean z11) {
    }

    protected abstract void Q(long j10, boolean z10);

    protected void R() {
    }

    protected void S() {
    }

    protected void T() {
    }

    protected abstract void U(o1[] o1VarArr, long j10, long j11);

    /* JADX INFO: Access modifiers changed from: protected */
    public final int V(p1 p1Var, d4.g gVar, int i10) {
        int l10 = ((c5.v0) a6.a.e(this.f335g)).l(p1Var, gVar, i10);
        if (l10 == -4) {
            if (gVar.x()) {
                this.f339k = Long.MIN_VALUE;
                return this.f340l ? -4 : -3;
            }
            long j10 = gVar.f9581e + this.f337i;
            gVar.f9581e = j10;
            this.f339k = Math.max(this.f339k, j10);
        } else if (l10 == -5) {
            o1 o1Var = (o1) a6.a.e(p1Var.f657b);
            if (o1Var.f593p != Long.MAX_VALUE) {
                p1Var.f657b = o1Var.c().i0(o1Var.f593p + this.f337i).E();
            }
        }
        return l10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int X(long j10) {
        return ((c5.v0) a6.a.e(this.f335g)).j(j10 - this.f337i);
    }

    @Override // a4.y2
    public final void e() {
        a6.a.g(this.f334f == 1);
        this.f330b.a();
        this.f334f = 0;
        this.f335g = null;
        this.f336h = null;
        this.f340l = false;
        O();
    }

    @Override // a4.y2
    public final c5.v0 g() {
        return this.f335g;
    }

    @Override // a4.y2
    public final int getState() {
        return this.f334f;
    }

    @Override // a4.y2, a4.z2
    public final int h() {
        return this.f329a;
    }

    @Override // a4.y2
    public final boolean i() {
        return this.f339k == Long.MIN_VALUE;
    }

    @Override // a4.y2
    public final void k() {
        this.f340l = true;
    }

    @Override // a4.y2
    public final void o(o1[] o1VarArr, c5.v0 v0Var, long j10, long j11) {
        a6.a.g(!this.f340l);
        this.f335g = v0Var;
        if (this.f339k == Long.MIN_VALUE) {
            this.f339k = j10;
        }
        this.f336h = o1VarArr;
        this.f337i = j11;
        U(o1VarArr, j10, j11);
    }

    @Override // a4.y2
    public final z2 p() {
        return this;
    }

    @Override // a4.y2
    public final void reset() {
        a6.a.g(this.f334f == 0);
        this.f330b.a();
        R();
    }

    @Override // a4.y2
    public final void start() {
        a6.a.g(this.f334f == 1);
        this.f334f = 2;
        S();
    }

    @Override // a4.y2
    public final void stop() {
        a6.a.g(this.f334f == 2);
        this.f334f = 1;
        T();
    }

    @Override // a4.z2
    public int v() {
        return 0;
    }

    @Override // a4.u2.b
    public void x(int i10, Object obj) {
    }

    @Override // a4.y2
    public final void y(a3 a3Var, o1[] o1VarArr, c5.v0 v0Var, long j10, boolean z10, boolean z11, long j11, long j12) {
        a6.a.g(this.f334f == 0);
        this.f331c = a3Var;
        this.f334f = 1;
        P(z10, z11);
        o(o1VarArr, v0Var, j11, j12);
        W(j10, z10);
    }

    @Override // a4.y2
    public final void z() {
        ((c5.v0) a6.a.e(this.f335g)).a();
    }
}
