package w6;

import java.util.Set;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public abstract class r extends k implements Set {

    /* renamed from: b, reason: collision with root package name */
    @CheckForNull
    private transient n f20967b;

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
        return z.a(this);
    }

    public final n s() {
        n nVar = this.f20967b;
        if (nVar != null) {
            return nVar;
        }
        n u10 = u();
        this.f20967b = u10;
        return u10;
    }

    n u() {
        Object[] array = toArray();
        int i10 = n.f20943c;
        return n.u(array, array.length);
    }
}
