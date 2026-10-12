package be;

/* loaded from: classes2.dex */
public final class p {
    public static final void a(m<?> mVar, a1 a1Var) {
        mVar.d(new b1(a1Var));
    }

    public static final <T> n<T> b(ld.d<? super T> dVar) {
        if (!(dVar instanceof kotlinx.coroutines.internal.f)) {
            return new n<>(dVar, 1);
        }
        n<T> m10 = ((kotlinx.coroutines.internal.f) dVar).m();
        if (m10 != null) {
            if (!m10.I()) {
                m10 = null;
            }
            if (m10 != null) {
                return m10;
            }
        }
        return new n<>(dVar, 2);
    }

    public static final void c(m<?> mVar, kotlinx.coroutines.internal.o oVar) {
        mVar.d(new i2(oVar));
    }
}
