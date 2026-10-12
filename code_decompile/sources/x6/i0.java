package x6;

import java.util.Map;
import java.util.Set;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
abstract class i0 implements s1 {

    /* renamed from: a, reason: collision with root package name */
    @CheckForNull
    private transient Set f21872a;

    /* renamed from: b, reason: collision with root package name */
    @CheckForNull
    private transient Map f21873b;

    @Override // x6.s1
    public final Map a() {
        Map map = this.f21873b;
        if (map != null) {
            return map;
        }
        Map e10 = e();
        this.f21873b = e10;
        return e10;
    }

    @Override // x6.s1
    public final Set d() {
        Set set = this.f21872a;
        if (set != null) {
            return set;
        }
        Set f10 = f();
        this.f21872a = f10;
        return f10;
    }

    abstract Map e();

    public final boolean equals(@CheckForNull Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s1) {
            return a().equals(((s1) obj).a());
        }
        return false;
    }

    abstract Set f();

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a().toString();
    }
}
