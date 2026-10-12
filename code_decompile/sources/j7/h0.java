package j7;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public final class h0 {

    /* loaded from: classes.dex */
    private static class a<K, V> extends c<K, V> {

        /* renamed from: g, reason: collision with root package name */
        transient i7.r<? extends List<V>> f13940g;

        a(Map<K, Collection<V>> map, i7.r<? extends List<V>> rVar) {
            super(map);
            this.f13940g = (i7.r) i7.m.j(rVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // j7.d
        /* renamed from: B, reason: merged with bridge method [inline-methods] */
        public List<V> r() {
            return this.f13940g.get();
        }

        @Override // j7.f
        Map<K, Collection<V>> e() {
            return t();
        }

        @Override // j7.f
        Set<K> g() {
            return u();
        }
    }

    /* loaded from: classes.dex */
    static abstract class b<K, V> extends AbstractCollection<Map.Entry<K, V>> {
        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            h().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(@CheckForNull Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return h().c(entry.getKey(), entry.getValue());
        }

        abstract f0<K, V> h();

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(@CheckForNull Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return h().remove(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return h().size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(f0<?, ?> f0Var, @CheckForNull Object obj) {
        if (obj == f0Var) {
            return true;
        }
        if (obj instanceof f0) {
            return f0Var.b().equals(((f0) obj).b());
        }
        return false;
    }

    public static <K, V> b0<K, V> b(Map<K, Collection<V>> map, i7.r<? extends List<V>> rVar) {
        return new a(map, rVar);
    }
}
