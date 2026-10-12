package be;

/* loaded from: classes2.dex */
public abstract class a<T> extends a2 implements ld.d<T>, l0 {

    /* renamed from: b, reason: collision with root package name */
    private final ld.g f5431b;

    public a(ld.g gVar, boolean z10, boolean z11) {
        super(z11);
        if (z10) {
            g0((t1) gVar.b(t1.E));
        }
        this.f5431b = gVar.F(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // be.a2
    public String H() {
        return p0.a(this) + " was cancelled";
    }

    protected void I0(Object obj) {
        r(obj);
    }

    protected void J0(Throwable th, boolean z10) {
    }

    protected void K0(T t10) {
    }

    public final <R> void L0(n0 n0Var, R r10, sd.p<? super R, ? super ld.d<? super T>, ? extends Object> pVar) {
        n0Var.i(pVar, r10, this);
    }

    @Override // be.a2, be.t1
    public boolean a() {
        return super.a();
    }

    @Override // be.l0
    public ld.g f() {
        return this.f5431b;
    }

    @Override // be.a2
    public final void f0(Throwable th) {
        k0.a(this.f5431b, th);
    }

    @Override // ld.d
    public final ld.g getContext() {
        return this.f5431b;
    }

    @Override // be.a2
    public String n0() {
        String b10 = g0.b(this.f5431b);
        if (b10 == null) {
            return super.n0();
        }
        return '\"' + b10 + "\":" + super.n0();
    }

    @Override // ld.d
    public final void resumeWith(Object obj) {
        Object l02 = l0(e0.d(obj, null, 1, null));
        if (l02 == b2.f5447b) {
            return;
        }
        I0(l02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // be.a2
    protected final void s0(Object obj) {
        if (!(obj instanceof a0)) {
            K0(obj);
        } else {
            a0 a0Var = (a0) obj;
            J0(a0Var.f5433a, a0Var.a());
        }
    }
}
