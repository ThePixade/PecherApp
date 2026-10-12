package j7;

import j7.w;
import j7.x;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;

/* loaded from: classes.dex */
public class v<K, V> extends x<K, V> implements b0<K, V> {

    /* loaded from: classes.dex */
    public static final class a<K, V> extends x.c<K, V> {
        public v<K, V> d() {
            return (v) super.a();
        }

        public a<K, V> e(K k10, V v10) {
            super.c(k10, v10);
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public v(w<K, u<V>> wVar, int i10) {
        super(wVar, i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> v<K, V> s(Collection<? extends Map.Entry<? extends K, ? extends Collection<? extends V>>> collection, Comparator<? super V> comparator) {
        if (collection.isEmpty()) {
            return u();
        }
        w.a aVar = new w.a(collection.size());
        int i10 = 0;
        for (Map.Entry<? extends K, ? extends Collection<? extends V>> entry : collection) {
            K key = entry.getKey();
            Collection<? extends V> value = entry.getValue();
            u A = comparator == null ? u.A(value) : u.J(comparator, value);
            if (!A.isEmpty()) {
                aVar.d(key, A);
                i10 += A.size();
            }
        }
        return new v<>(aVar.a(), i10);
    }

    public static <K, V> v<K, V> u() {
        return o.f13972g;
    }

    @Override // j7.f0
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public u<V> get(K k10) {
        u<V> uVar = (u) this.f14024e.get(k10);
        return uVar == null ? u.E() : uVar;
    }
}
