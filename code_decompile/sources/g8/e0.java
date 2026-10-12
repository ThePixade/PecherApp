package g8;

import java.lang.annotation.Annotation;

/* loaded from: classes.dex */
public final class e0<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<? extends Annotation> f11283a;

    /* renamed from: b, reason: collision with root package name */
    private final Class<T> f11284b;

    /* loaded from: classes.dex */
    private @interface a {
    }

    public e0(Class<? extends Annotation> cls, Class<T> cls2) {
        this.f11283a = cls;
        this.f11284b = cls2;
    }

    public static <T> e0<T> a(Class<? extends Annotation> cls, Class<T> cls2) {
        return new e0<>(cls, cls2);
    }

    public static <T> e0<T> b(Class<T> cls) {
        return new e0<>(a.class, cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e0.class != obj.getClass()) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (this.f11284b.equals(e0Var.f11284b)) {
            return this.f11283a.equals(e0Var.f11283a);
        }
        return false;
    }

    public int hashCode() {
        return (this.f11284b.hashCode() * 31) + this.f11283a.hashCode();
    }

    public String toString() {
        if (this.f11283a == a.class) {
            return this.f11284b.getName();
        }
        return "@" + this.f11283a.getName() + " " + this.f11284b.getName();
    }
}
