package y9;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import t9.b;

/* loaded from: classes.dex */
public class a<T> {

    /* renamed from: a, reason: collision with root package name */
    final Class<? super T> f24081a;

    /* renamed from: b, reason: collision with root package name */
    final Type f24082b;

    /* renamed from: c, reason: collision with root package name */
    final int f24083c;

    /* JADX INFO: Access modifiers changed from: protected */
    public a() {
        Type d10 = d(getClass());
        this.f24082b = d10;
        this.f24081a = (Class<? super T>) b.k(d10);
        this.f24083c = d10.hashCode();
    }

    a(Type type) {
        Type b10 = b.b((Type) t9.a.b(type));
        this.f24082b = b10;
        this.f24081a = (Class<? super T>) b.k(b10);
        this.f24083c = b10.hashCode();
    }

    public static <T> a<T> a(Class<T> cls) {
        return new a<>(cls);
    }

    public static a<?> b(Type type) {
        return new a<>(type);
    }

    static Type d(Class<?> cls) {
        Type genericSuperclass = cls.getGenericSuperclass();
        if (genericSuperclass instanceof Class) {
            throw new RuntimeException("Missing type parameter.");
        }
        return b.b(((ParameterizedType) genericSuperclass).getActualTypeArguments()[0]);
    }

    public final Class<? super T> c() {
        return this.f24081a;
    }

    public final Type e() {
        return this.f24082b;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a) && b.f(this.f24082b, ((a) obj).f24082b);
    }

    public final int hashCode() {
        return this.f24083c;
    }

    public final String toString() {
        return b.u(this.f24082b);
    }
}
