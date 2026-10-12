package x6;

import java.util.Set;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public abstract class j1 extends a1 implements Set {

    /* renamed from: b, reason: collision with root package name */
    @CheckForNull
    private transient g1 f21931b;

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
        return b2.a(this);
    }

    public final g1 u() {
        g1 g1Var = this.f21931b;
        if (g1Var != null) {
            return g1Var;
        }
        g1 v10 = v();
        this.f21931b = v10;
        return v10;
    }

    g1 v() {
        Object[] array = toArray();
        int i10 = g1.f21787c;
        return g1.v(array, array.length);
    }
}
