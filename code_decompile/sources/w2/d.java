package w2;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private String f20736a;

    /* renamed from: b, reason: collision with root package name */
    private Class<?> f20737b;

    /* renamed from: c, reason: collision with root package name */
    private int f20738c;

    public d() {
        this.f20737b = null;
        this.f20736a = null;
        this.f20738c = 0;
    }

    public d(Class<?> cls) {
        this.f20737b = cls;
        String name = cls.getName();
        this.f20736a = name;
        this.f20738c = name.hashCode();
    }

    public d a(Class<?> cls) {
        this.f20737b = cls;
        String name = cls.getName();
        this.f20736a = name;
        this.f20738c = name.hashCode();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj != null && obj.getClass() == d.class && ((d) obj).f20737b == this.f20737b;
    }

    public int hashCode() {
        return this.f20738c;
    }

    public String toString() {
        return this.f20736a;
    }
}
