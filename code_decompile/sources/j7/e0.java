package j7;

import j7.u0;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [V, K] */
    /* loaded from: classes.dex */
    public class a<K, V> extends w0<Map.Entry<K, V>, V> {
        a(Iterator it) {
            super(it);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // j7.w0
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public V a(Map.Entry<K, V> entry) {
            return entry.getValue();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static abstract class b implements i7.f<Map.Entry<?, ?>, Object> {

        /* renamed from: a, reason: collision with root package name */
        public static final b f13920a = new a("KEY", 0);

        /* renamed from: b, reason: collision with root package name */
        public static final b f13921b = new C0196b("VALUE", 1);

        /* renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ b[] f13922c = b();

        /* loaded from: classes.dex */
        enum a extends b {
            a(String str, int i10) {
                super(str, i10, null);
            }

            @Override // i7.f
            @CheckForNull
            /* renamed from: i, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getKey();
            }
        }

        /* renamed from: j7.e0$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        enum C0196b extends b {
            C0196b(String str, int i10) {
                super(str, i10, null);
            }

            @Override // i7.f
            @CheckForNull
            /* renamed from: i, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getValue();
            }
        }

        private b(String str, int i10) {
        }

        /* synthetic */ b(String str, int i10, d0 d0Var) {
            this(str, i10);
        }

        private static /* synthetic */ b[] b() {
            return new b[]{f13920a, f13921b};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f13922c.clone();
        }
    }

    /* loaded from: classes.dex */
    static abstract class c<K, V> extends u0.d<Map.Entry<K, V>> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            h().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public abstract boolean contains(@CheckForNull Object obj);

        abstract Map<K, V> h();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return h().isEmpty();
        }

        @Override // j7.u0.d, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            try {
                return super.removeAll((Collection) i7.m.j(collection));
            } catch (UnsupportedOperationException unused) {
                return u0.j(this, collection.iterator());
            }
        }

        @Override // j7.u0.d, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            try {
                return super.retainAll((Collection) i7.m.j(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet g10 = u0.g(collection.size());
                for (Object obj : collection) {
                    if (contains(obj) && (obj instanceof Map.Entry)) {
                        g10.add(((Map.Entry) obj).getKey());
                    }
                }
                return h().keySet().retainAll(g10);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return h().size();
        }
    }

    /* loaded from: classes.dex */
    static class d<K, V> extends u0.d<K> {

        /* renamed from: a, reason: collision with root package name */
        final Map<K, V> f13923a;

        /* JADX INFO: Access modifiers changed from: package-private */
        public d(Map<K, V> map) {
            this.f13923a = (Map) i7.m.j(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@CheckForNull Object obj) {
            return h().containsKey(obj);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public Map<K, V> h() {
            return this.f13923a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return h().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return h().size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class e<K, V> extends AbstractCollection<V> {

        /* renamed from: a, reason: collision with root package name */
        final Map<K, V> f13924a;

        e(Map<K, V> map) {
            this.f13924a = (Map) i7.m.j(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            h().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(@CheckForNull Object obj) {
            return h().containsValue(obj);
        }

        final Map<K, V> h() {
            return this.f13924a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return h().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return e0.l(h().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(@CheckForNull Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                for (Map.Entry<K, V> entry : h().entrySet()) {
                    if (i7.j.a(obj, entry.getValue())) {
                        h().remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            try {
                return super.removeAll((Collection) i7.m.j(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet f10 = u0.f();
                for (Map.Entry<K, V> entry : h().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        f10.add(entry.getKey());
                    }
                }
                return h().keySet().removeAll(f10);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            try {
                return super.retainAll((Collection) i7.m.j(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet f10 = u0.f();
                for (Map.Entry<K, V> entry : h().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        f10.add(entry.getKey());
                    }
                }
                return h().keySet().retainAll(f10);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return h().size();
        }
    }

    /* loaded from: classes.dex */
    static abstract class f<K, V> extends AbstractMap<K, V> {

        /* renamed from: a, reason: collision with root package name */
        @CheckForNull
        private transient Set<Map.Entry<K, V>> f13925a;

        /* renamed from: b, reason: collision with root package name */
        @CheckForNull
        private transient Collection<V> f13926b;

        abstract Set<Map.Entry<K, V>> a();

        Collection<V> b() {
            return new e(this);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<Map.Entry<K, V>> entrySet() {
            Set<Map.Entry<K, V>> set = this.f13925a;
            if (set != null) {
                return set;
            }
            Set<Map.Entry<K, V>> a10 = a();
            this.f13925a = a10;
            return a10;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<V> values() {
            Collection<V> collection = this.f13926b;
            if (collection != null) {
                return collection;
            }
            Collection<V> b10 = b();
            this.f13926b = b10;
            return b10;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(int i10) {
        if (i10 < 3) {
            i.b(i10, "expectedSize");
            return i10 + 1;
        }
        if (i10 < 1073741824) {
            return (int) ((i10 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(Map<?, ?> map, @CheckForNull Object obj) {
        return a0.d(l(map.entrySet().iterator()), obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c(Map<?, ?> map, @CheckForNull Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static <K, V> Map.Entry<K, V> d(K k10, V v10) {
        return new t(k10, v10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K> i7.f<Map.Entry<K, ?>, K> e() {
        return b.f13920a;
    }

    public static <K, V> IdentityHashMap<K, V> f() {
        return new IdentityHashMap<>();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean g(Map<?, ?> map, @CheckForNull Object obj) {
        i7.m.j(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @CheckForNull
    public static <V> V h(Map<?, V> map, @CheckForNull Object obj) {
        i7.m.j(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @CheckForNull
    public static <V> V i(Map<?, V> map, @CheckForNull Object obj) {
        i7.m.j(map);
        try {
            return map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String j(Map<?, ?> map) {
        StringBuilder b10 = j.b(map.size());
        b10.append('{');
        boolean z10 = true;
        for (Map.Entry<?, ?> entry : map.entrySet()) {
            if (!z10) {
                b10.append(", ");
            }
            b10.append(entry.getKey());
            b10.append('=');
            b10.append(entry.getValue());
            z10 = false;
        }
        b10.append('}');
        return b10.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <V> i7.f<Map.Entry<?, V>, V> k() {
        return b.f13921b;
    }

    static <K, V> Iterator<V> l(Iterator<Map.Entry<K, V>> it) {
        return new a(it);
    }
}
