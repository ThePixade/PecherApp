package j7;

import java.util.Comparator;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class m0<T> implements Comparator<T> {
    public static <T> m0<T> a(Comparator<T> comparator) {
        return comparator instanceof m0 ? (m0) comparator : new m(comparator);
    }

    public static <C extends Comparable> m0<C> c() {
        return j0.f13943a;
    }

    public <E extends T> u<E> b(Iterable<E> iterable) {
        return u.J(this, iterable);
    }

    @Override // java.util.Comparator
    public abstract int compare(T t10, T t11);

    /* JADX INFO: Access modifiers changed from: package-private */
    public <T2 extends T> m0<Map.Entry<T2, ?>> d() {
        return (m0<Map.Entry<T2, ?>>) e(e0.e());
    }

    public <F> m0<F> e(i7.f<F, ? extends T> fVar) {
        return new h(fVar, this);
    }

    public <S extends T> m0<S> f() {
        return new s0(this);
    }
}
