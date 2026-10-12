package g8;

import java.util.Set;

/* loaded from: classes.dex */
public interface d {
    default <T> T a(Class<T> cls) {
        return (T) e(e0.b(cls));
    }

    default <T> Set<T> b(e0<T> e0Var) {
        return g(e0Var).get();
    }

    <T> d9.a<T> c(e0<T> e0Var);

    default <T> d9.b<T> d(Class<T> cls) {
        return h(e0.b(cls));
    }

    default <T> T e(e0<T> e0Var) {
        d9.b<T> h10 = h(e0Var);
        if (h10 == null) {
            return null;
        }
        return h10.get();
    }

    default <T> Set<T> f(Class<T> cls) {
        return b(e0.b(cls));
    }

    <T> d9.b<Set<T>> g(e0<T> e0Var);

    <T> d9.b<T> h(e0<T> e0Var);

    default <T> d9.a<T> i(Class<T> cls) {
        return c(e0.b(cls));
    }
}
