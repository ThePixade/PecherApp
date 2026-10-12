package y7;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final a f24068b = a().a();

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, String> f24069a;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private HashMap<String, String> f24070a = new HashMap<>();

        public a a() {
            if (this.f24070a == null) {
                throw new IllegalStateException("cannot call build() twice");
            }
            a aVar = new a(Collections.unmodifiableMap(this.f24070a));
            this.f24070a = null;
            return aVar;
        }
    }

    private a(Map<String, String> map) {
        this.f24069a = map;
    }

    public static b a() {
        return new b();
    }

    public Map<String, String> b() {
        return this.f24069a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f24069a.equals(((a) obj).f24069a);
        }
        return false;
    }

    public int hashCode() {
        return this.f24069a.hashCode();
    }

    public String toString() {
        return this.f24069a.toString();
    }
}
