package be;

/* loaded from: classes2.dex */
public abstract class d1 extends h0 {

    /* renamed from: c, reason: collision with root package name */
    private long f5456c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f5457d;

    /* renamed from: e, reason: collision with root package name */
    private kotlinx.coroutines.internal.a<w0<?>> f5458e;

    public static /* synthetic */ void e0(d1 d1Var, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decrementUseCount");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        d1Var.d0(z10);
    }

    private final long f0(boolean z10) {
        return z10 ? 4294967296L : 1L;
    }

    public static /* synthetic */ void j0(d1 d1Var, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        d1Var.i0(z10);
    }

    public final void d0(boolean z10) {
        long f02 = this.f5456c - f0(z10);
        this.f5456c = f02;
        if (f02 <= 0 && this.f5457d) {
            shutdown();
        }
    }

    public final void g0(w0<?> w0Var) {
        kotlinx.coroutines.internal.a<w0<?>> aVar = this.f5458e;
        if (aVar == null) {
            aVar = new kotlinx.coroutines.internal.a<>();
            this.f5458e = aVar;
        }
        aVar.a(w0Var);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public long h0() {
        kotlinx.coroutines.internal.a<w0<?>> aVar = this.f5458e;
        return (aVar == null || aVar.c()) ? Long.MAX_VALUE : 0L;
    }

    public final void i0(boolean z10) {
        this.f5456c += f0(z10);
        if (z10) {
            return;
        }
        this.f5457d = true;
    }

    public final boolean k0() {
        return this.f5456c >= f0(true);
    }

    public final boolean l0() {
        kotlinx.coroutines.internal.a<w0<?>> aVar = this.f5458e;
        if (aVar != null) {
            return aVar.c();
        }
        return true;
    }

    public long m0() {
        return !n0() ? Long.MAX_VALUE : 0L;
    }

    public final boolean n0() {
        w0<?> d10;
        kotlinx.coroutines.internal.a<w0<?>> aVar = this.f5458e;
        if (aVar == null || (d10 = aVar.d()) == null) {
            return false;
        }
        d10.run();
        return true;
    }

    public boolean o0() {
        return false;
    }

    public void shutdown() {
    }
}
