package j7;

import java.util.AbstractMap;
import java.util.Map;
import java.util.Objects;
import javax.annotation.CheckForNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class p0<K, V> extends w<K, V> {

    /* renamed from: h, reason: collision with root package name */
    static final w<Object, Object> f13976h = new p0(null, new Object[0], 0);

    /* renamed from: e, reason: collision with root package name */
    @CheckForNull
    private final transient Object f13977e;

    /* renamed from: f, reason: collision with root package name */
    final transient Object[] f13978f;

    /* renamed from: g, reason: collision with root package name */
    private final transient int f13979g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a<K, V> extends y<Map.Entry<K, V>> {

        /* renamed from: c, reason: collision with root package name */
        private final transient w<K, V> f13980c;

        /* renamed from: d, reason: collision with root package name */
        private final transient Object[] f13981d;

        /* renamed from: e, reason: collision with root package name */
        private final transient int f13982e;

        /* renamed from: f, reason: collision with root package name */
        private final transient int f13983f;

        /* renamed from: j7.p0$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0197a extends u<Map.Entry<K, V>> {
            C0197a() {
            }

            @Override // java.util.List
            /* renamed from: M, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, V> get(int i10) {
                i7.m.h(i10, a.this.f13983f);
                int i11 = i10 * 2;
                Object obj = a.this.f13981d[a.this.f13982e + i11];
                Objects.requireNonNull(obj);
                Object obj2 = a.this.f13981d[i11 + (a.this.f13982e ^ 1)];
                Objects.requireNonNull(obj2);
                return new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return a.this.f13983f;
            }

            @Override // j7.s
            public boolean u() {
                return true;
            }
        }

        a(w<K, V> wVar, Object[] objArr, int i10, int i11) {
            this.f13980c = wVar;
            this.f13981d = objArr;
            this.f13982e = i10;
            this.f13983f = i11;
        }

        @Override // j7.y
        u<Map.Entry<K, V>> A() {
            return new C0197a();
        }

        @Override // j7.s, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@CheckForNull Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            return value != null && value.equals(this.f13980c.get(key));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // j7.s
        public int l(Object[] objArr, int i10) {
            return h().l(objArr, i10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f13983f;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // j7.s
        public boolean u() {
            return true;
        }

        @Override // j7.y, j7.s, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: v */
        public x0<Map.Entry<K, V>> iterator() {
            return h().iterator();
        }
    }

    /* loaded from: classes.dex */
    static final class b<K> extends y<K> {

        /* renamed from: c, reason: collision with root package name */
        private final transient w<K, ?> f13985c;

        /* renamed from: d, reason: collision with root package name */
        private final transient u<K> f13986d;

        b(w<K, ?> wVar, u<K> uVar) {
            this.f13985c = wVar;
            this.f13986d = uVar;
        }

        @Override // j7.s, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@CheckForNull Object obj) {
            return this.f13985c.get(obj) != null;
        }

        @Override // j7.y, j7.s
        public u<K> h() {
            return this.f13986d;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // j7.s
        public int l(Object[] objArr, int i10) {
            return h().l(objArr, i10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f13985c.size();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // j7.s
        public boolean u() {
            return true;
        }

        @Override // j7.y, j7.s, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: v */
        public x0<K> iterator() {
            return h().iterator();
        }
    }

    /* loaded from: classes.dex */
    static final class c extends u<Object> {

        /* renamed from: c, reason: collision with root package name */
        private final transient Object[] f13987c;

        /* renamed from: d, reason: collision with root package name */
        private final transient int f13988d;

        /* renamed from: e, reason: collision with root package name */
        private final transient int f13989e;

        c(Object[] objArr, int i10, int i11) {
            this.f13987c = objArr;
            this.f13988d = i10;
            this.f13989e = i11;
        }

        @Override // java.util.List
        public Object get(int i10) {
            i7.m.h(i10, this.f13989e);
            Object obj = this.f13987c[(i10 * 2) + this.f13988d];
            Objects.requireNonNull(obj);
            return obj;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f13989e;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // j7.s
        public boolean u() {
            return true;
        }
    }

    private p0(@CheckForNull Object obj, Object[] objArr, int i10) {
        this.f13977e = obj;
        this.f13978f = objArr;
        this.f13979g = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> p0<K, V> m(int i10, Object[] objArr) {
        if (i10 == 0) {
            return (p0) f13976h;
        }
        if (i10 != 1) {
            i7.m.l(i10, objArr.length >> 1);
            return new p0<>(n(objArr, i10, y.w(i10), 0), objArr, i10);
        }
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[1];
        Objects.requireNonNull(obj2);
        i.a(obj, obj2);
        return new p0<>(null, objArr, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
    
        r11[r5] = (byte) r1;
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008b, code lost:
    
        r11[r5] = (short) r1;
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c8, code lost:
    
        r11[r6] = r1;
        r2 = r2 + 1;
     */
    @javax.annotation.CheckForNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.Object n(java.lang.Object[] r9, int r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j7.p0.n(java.lang.Object[], int, int, int):java.lang.Object");
    }

    private static IllegalArgumentException o(Object obj, Object obj2, Object[] objArr, int i10) {
        String valueOf = String.valueOf(obj);
        String valueOf2 = String.valueOf(obj2);
        String valueOf3 = String.valueOf(objArr[i10]);
        String valueOf4 = String.valueOf(objArr[i10 ^ 1]);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 39 + valueOf2.length() + valueOf3.length() + valueOf4.length());
        sb2.append("Multiple entries with same key: ");
        sb2.append(valueOf);
        sb2.append("=");
        sb2.append(valueOf2);
        sb2.append(" and ");
        sb2.append(valueOf3);
        sb2.append("=");
        sb2.append(valueOf4);
        return new IllegalArgumentException(sb2.toString());
    }

    @CheckForNull
    static Object p(@CheckForNull Object obj, Object[] objArr, int i10, int i11, @CheckForNull Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i10 == 1) {
            Object obj3 = objArr[i11];
            Objects.requireNonNull(obj3);
            if (!obj3.equals(obj2)) {
                return null;
            }
            Object obj4 = objArr[i11 ^ 1];
            Objects.requireNonNull(obj4);
            return obj4;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length - 1;
            int b10 = r.b(obj2.hashCode());
            while (true) {
                int i12 = b10 & length;
                int i13 = bArr[i12] & 255;
                if (i13 == 255) {
                    return null;
                }
                if (obj2.equals(objArr[i13])) {
                    return objArr[i13 ^ 1];
                }
                b10 = i12 + 1;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length2 = sArr.length - 1;
            int b11 = r.b(obj2.hashCode());
            while (true) {
                int i14 = b11 & length2;
                int i15 = sArr[i14] & 65535;
                if (i15 == 65535) {
                    return null;
                }
                if (obj2.equals(objArr[i15])) {
                    return objArr[i15 ^ 1];
                }
                b11 = i14 + 1;
            }
        } else {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length - 1;
            int b12 = r.b(obj2.hashCode());
            while (true) {
                int i16 = b12 & length3;
                int i17 = iArr[i16];
                if (i17 == -1) {
                    return null;
                }
                if (obj2.equals(objArr[i17])) {
                    return objArr[i17 ^ 1];
                }
                b12 = i16 + 1;
            }
        }
    }

    @Override // j7.w
    y<Map.Entry<K, V>> d() {
        return new a(this, this.f13978f, 0, this.f13979g);
    }

    @Override // j7.w
    y<K> e() {
        return new b(this, new c(this.f13978f, 0, this.f13979g));
    }

    @Override // j7.w
    s<V> f() {
        return new c(this.f13978f, 1, this.f13979g);
    }

    @Override // j7.w, java.util.Map
    @CheckForNull
    public V get(@CheckForNull Object obj) {
        V v10 = (V) p(this.f13977e, this.f13978f, this.f13979g, 0, obj);
        if (v10 == null) {
            return null;
        }
        return v10;
    }

    @Override // j7.w
    boolean h() {
        return false;
    }

    @Override // java.util.Map
    public int size() {
        return this.f13979g;
    }
}
