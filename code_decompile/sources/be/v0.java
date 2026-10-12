package be;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes2.dex */
public final class v0<T> extends kotlinx.coroutines.internal.z<T> {

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f5528d = AtomicIntegerFieldUpdater.newUpdater(v0.class, "_decision");
    private volatile /* synthetic */ int _decision;

    public v0(ld.g gVar, ld.d<? super T> dVar) {
        super(gVar, dVar);
        this._decision = 0;
    }

    private final boolean O0() {
        do {
            int i10 = this._decision;
            if (i10 != 0) {
                if (i10 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed".toString());
            }
        } while (!f5528d.compareAndSet(this, 0, 2));
        return true;
    }

    private final boolean P0() {
        do {
            int i10 = this._decision;
            if (i10 != 0) {
                if (i10 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended".toString());
            }
        } while (!f5528d.compareAndSet(this, 0, 1));
        return true;
    }

    @Override // kotlinx.coroutines.internal.z, be.a
    protected void I0(Object obj) {
        ld.d b10;
        if (O0()) {
            return;
        }
        b10 = md.c.b(this.f14753c);
        kotlinx.coroutines.internal.g.c(b10, e0.a(obj, this.f14753c), null, 2, null);
    }

    public final Object N0() {
        Object c10;
        if (P0()) {
            c10 = md.d.c();
            return c10;
        }
        Object h10 = b2.h(d0());
        if (h10 instanceof a0) {
            throw ((a0) h10).f5433a;
        }
        return h10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.internal.z, be.a2
    public void r(Object obj) {
        I0(obj);
    }
}
