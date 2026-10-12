package kotlinx.coroutines.internal;

import be.t1;

/* loaded from: classes2.dex */
public class z<T> extends be.a<T> implements kotlin.coroutines.jvm.internal.e {

    /* renamed from: c, reason: collision with root package name */
    public final ld.d<T> f14753c;

    /* JADX WARN: Multi-variable type inference failed */
    public z(ld.g gVar, ld.d<? super T> dVar) {
        super(gVar, true, true);
        this.f14753c = dVar;
    }

    @Override // be.a
    protected void I0(Object obj) {
        ld.d<T> dVar = this.f14753c;
        dVar.resumeWith(be.e0.a(obj, dVar));
    }

    public final t1 M0() {
        be.s c02 = c0();
        if (c02 != null) {
            return c02.getParent();
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.e
    public final kotlin.coroutines.jvm.internal.e getCallerFrame() {
        ld.d<T> dVar = this.f14753c;
        if (dVar instanceof kotlin.coroutines.jvm.internal.e) {
            return (kotlin.coroutines.jvm.internal.e) dVar;
        }
        return null;
    }

    @Override // be.a2
    protected final boolean i0() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // be.a2
    public void r(Object obj) {
        ld.d b10;
        b10 = md.c.b(this.f14753c);
        g.c(b10, be.e0.a(obj, this.f14753c), null, 2, null);
    }
}
