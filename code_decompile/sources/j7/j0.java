package j7;

import java.io.Serializable;

/* loaded from: classes.dex */
final class j0 extends m0<Comparable<?>> implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    static final j0 f13943a = new j0();

    private j0() {
    }

    @Override // j7.m0
    public <S extends Comparable<?>> m0<S> f() {
        return r0.f13997a;
    }

    @Override // j7.m0, java.util.Comparator
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable<?> comparable, Comparable<?> comparable2) {
        i7.m.j(comparable);
        i7.m.j(comparable2);
        return comparable.compareTo(comparable2);
    }

    public String toString() {
        return "Ordering.natural()";
    }
}
