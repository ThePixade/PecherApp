package be;

/* loaded from: classes2.dex */
final class w<T> extends a2 implements v<T> {
    public w(t1 t1Var) {
        super(true);
        g0(t1Var);
    }

    @Override // be.v
    public boolean M(Throwable th) {
        return k0(new a0(th, false, 2, null));
    }

    @Override // be.v
    public boolean N(T t10) {
        return k0(t10);
    }

    @Override // be.a2
    public boolean a0() {
        return true;
    }

    @Override // be.s0
    public Object z(ld.d<? super T> dVar) {
        Object t10 = t(dVar);
        md.d.c();
        return t10;
    }
}
