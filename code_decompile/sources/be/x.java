package be;

/* loaded from: classes2.dex */
public final class x {
    public static final <T> v<T> a(t1 t1Var) {
        return new w(t1Var);
    }

    public static /* synthetic */ v b(t1 t1Var, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            t1Var = null;
        }
        return a(t1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> boolean c(v<T> vVar, Object obj) {
        Throwable b10 = id.m.b(obj);
        return b10 == null ? vVar.N(obj) : vVar.M(b10);
    }
}
