package kotlin.jvm.internal;

/* loaded from: classes2.dex */
public final class w implements m {

    /* renamed from: a, reason: collision with root package name */
    private final Class<?> f14630a;

    /* renamed from: b, reason: collision with root package name */
    private final String f14631b;

    public w(Class<?> jClass, String moduleName) {
        u.f(jClass, "jClass");
        u.f(moduleName, "moduleName");
        this.f14630a = jClass;
        this.f14631b = moduleName;
    }

    @Override // kotlin.jvm.internal.m
    public Class<?> c() {
        return this.f14630a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof w) && u.b(c(), ((w) obj).c());
    }

    public int hashCode() {
        return c().hashCode();
    }

    public String toString() {
        return c().toString() + " (Kotlin reflection is not available)";
    }
}
