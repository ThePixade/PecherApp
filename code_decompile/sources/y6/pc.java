package y6;

import java.util.Set;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public abstract class pc extends la implements Set {

    /* renamed from: b, reason: collision with root package name */
    @CheckForNull
    private transient mc f23682b;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(@CheckForNull Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return b.a(this);
    }

    public final mc s() {
        mc mcVar = this.f23682b;
        if (mcVar != null) {
            return mcVar;
        }
        mc u10 = u();
        this.f23682b = u10;
        return u10;
    }

    mc u() {
        return mc.u(toArray());
    }
}
