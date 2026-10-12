package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public class d0 extends e0 {

    /* renamed from: f, reason: collision with root package name */
    private final r0 f3157f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b<K> implements Map.Entry<K, Object> {

        /* renamed from: a, reason: collision with root package name */
        private Map.Entry<K, d0> f3158a;

        private b(Map.Entry<K, d0> entry) {
            this.f3158a = entry;
        }

        public d0 a() {
            return this.f3158a.getValue();
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f3158a.getKey();
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            d0 value = this.f3158a.getValue();
            if (value == null) {
                return null;
            }
            return value.f();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (obj instanceof r0) {
                return this.f3158a.getValue().d((r0) obj);
            }
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c<K> implements Iterator<Map.Entry<K, Object>> {

        /* renamed from: a, reason: collision with root package name */
        private Iterator<Map.Entry<K, Object>> f3159a;

        public c(Iterator<Map.Entry<K, Object>> it) {
            this.f3159a = it;
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, Object> next() {
            Map.Entry<K, Object> next = this.f3159a.next();
            return next.getValue() instanceof d0 ? new b(next) : next;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f3159a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f3159a.remove();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public boolean equals(Object obj) {
        return f().equals(obj);
    }

    public r0 f() {
        return c(this.f3157f);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public int hashCode() {
        return f().hashCode();
    }

    public String toString() {
        return f().toString();
    }
}
