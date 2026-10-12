package x8;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final String f22894a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<Class<?>, Object> f22895b;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final String f22896a;

        /* renamed from: b, reason: collision with root package name */
        private Map<Class<?>, Object> f22897b = null;

        b(String str) {
            this.f22896a = str;
        }

        public c a() {
            return new c(this.f22896a, this.f22897b == null ? Collections.emptyMap() : Collections.unmodifiableMap(new HashMap(this.f22897b)));
        }

        public <T extends Annotation> b b(T t10) {
            if (this.f22897b == null) {
                this.f22897b = new HashMap();
            }
            this.f22897b.put(t10.annotationType(), t10);
            return this;
        }
    }

    private c(String str, Map<Class<?>, Object> map) {
        this.f22894a = str;
        this.f22895b = map;
    }

    public static b a(String str) {
        return new b(str);
    }

    public static c d(String str) {
        return new c(str, Collections.emptyMap());
    }

    public String b() {
        return this.f22894a;
    }

    public <T extends Annotation> T c(Class<T> cls) {
        return (T) this.f22895b.get(cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f22894a.equals(cVar.f22894a) && this.f22895b.equals(cVar.f22895b);
    }

    public int hashCode() {
        return (this.f22894a.hashCode() * 31) + this.f22895b.hashCode();
    }

    public String toString() {
        return "FieldDescriptor{name=" + this.f22894a + ", properties=" + this.f22895b.values() + "}";
    }
}
