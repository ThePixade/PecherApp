package j7;

import java.io.Serializable;

/* loaded from: classes.dex */
final class r0 extends m0<Comparable<?>> implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    static final r0 f13997a = new r0();

    private r0() {
    }

    @Override // j7.m0
    public <S extends Comparable<?>> m0<S> f() {
        return m0.c();
    }

    @Override // j7.m0, java.util.Comparator
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable<?> comparable, Comparable<?> comparable2) {
        i7.m.j(comparable);
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public String toString() {
        return "Ordering.natural().reverse()";
    }
}
