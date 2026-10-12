package j7;

import java.io.Serializable;
import java.util.Comparator;
import javax.annotation.CheckForNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class m<T> extends m0<T> implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    final Comparator<T> f13967a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m(Comparator<T> comparator) {
        this.f13967a = (Comparator) i7.m.j(comparator);
    }

    @Override // j7.m0, java.util.Comparator
    public int compare(T t10, T t11) {
        return this.f13967a.compare(t10, t11);
    }

    @Override // java.util.Comparator
    public boolean equals(@CheckForNull Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            return this.f13967a.equals(((m) obj).f13967a);
        }
        return false;
    }

    public int hashCode() {
        return this.f13967a.hashCode();
    }

    public String toString() {
        return this.f13967a.toString();
    }
}
