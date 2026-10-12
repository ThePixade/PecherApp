package n1;

import java.security.MessageDigest;

/* loaded from: classes.dex */
public final class g<T> {

    /* renamed from: e, reason: collision with root package name */
    private static final b<Object> f15721e = new a();

    /* renamed from: a, reason: collision with root package name */
    private final T f15722a;

    /* renamed from: b, reason: collision with root package name */
    private final b<T> f15723b;

    /* renamed from: c, reason: collision with root package name */
    private final String f15724c;

    /* renamed from: d, reason: collision with root package name */
    private volatile byte[] f15725d;

    /* loaded from: classes.dex */
    class a implements b<Object> {
        a() {
        }

        @Override // n1.g.b
        public void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        }
    }

    /* loaded from: classes.dex */
    public interface b<T> {
        void a(byte[] bArr, T t10, MessageDigest messageDigest);
    }

    private g(String str, T t10, b<T> bVar) {
        this.f15724c = i2.k.b(str);
        this.f15722a = t10;
        this.f15723b = (b) i2.k.d(bVar);
    }

    public static <T> g<T> a(String str, T t10, b<T> bVar) {
        return new g<>(str, t10, bVar);
    }

    private static <T> b<T> b() {
        return (b<T>) f15721e;
    }

    private byte[] d() {
        if (this.f15725d == null) {
            this.f15725d = this.f15724c.getBytes(f.f15720a);
        }
        return this.f15725d;
    }

    public static <T> g<T> e(String str) {
        return new g<>(str, null, b());
    }

    public static <T> g<T> f(String str, T t10) {
        return new g<>(str, t10, b());
    }

    public T c() {
        return this.f15722a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f15724c.equals(((g) obj).f15724c);
        }
        return false;
    }

    public void g(T t10, MessageDigest messageDigest) {
        this.f15723b.a(d(), t10, messageDigest);
    }

    public int hashCode() {
        return this.f15724c.hashCode();
    }

    public String toString() {
        return "Option{key='" + this.f15724c + "'}";
    }
}
