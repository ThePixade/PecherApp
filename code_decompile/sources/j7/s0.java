package j7;

import java.io.Serializable;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
final class s0<T> extends m0<T> implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    final m0<? super T> f14002a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public s0(m0<? super T> m0Var) {
        this.f14002a = (m0) i7.m.j(m0Var);
    }

    @Override // j7.m0, java.util.Comparator
    public int compare(T t10, T t11) {
        return this.f14002a.compare(t11, t10);
    }

    @Override // java.util.Comparator
    public boolean equals(@CheckForNull Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s0) {
            return this.f14002a.equals(((s0) obj).f14002a);
        }
        return false;
    }

    @Override // j7.m0
    public <S extends T> m0<S> f() {
        return this.f14002a;
    }

    public int hashCode() {
        return -this.f14002a.hashCode();
    }

    public String toString() {
        String valueOf = String.valueOf(this.f14002a);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 10);
        sb2.append(valueOf);
        sb2.append(".reverse()");
        return sb2.toString();
    }
}
