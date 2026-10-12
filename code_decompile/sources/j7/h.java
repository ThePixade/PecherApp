package j7;

import java.io.Serializable;
import javax.annotation.CheckForNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class h<F, T> extends m0<F> implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    final i7.f<F, ? extends T> f13938a;

    /* renamed from: b, reason: collision with root package name */
    final m0<T> f13939b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(i7.f<F, ? extends T> fVar, m0<T> m0Var) {
        this.f13938a = (i7.f) i7.m.j(fVar);
        this.f13939b = (m0) i7.m.j(m0Var);
    }

    @Override // j7.m0, java.util.Comparator
    public int compare(F f10, F f11) {
        return this.f13939b.compare(this.f13938a.apply(f10), this.f13938a.apply(f11));
    }

    @Override // java.util.Comparator
    public boolean equals(@CheckForNull Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f13938a.equals(hVar.f13938a) && this.f13939b.equals(hVar.f13939b);
    }

    public int hashCode() {
        return i7.j.b(this.f13938a, this.f13939b);
    }

    public String toString() {
        String valueOf = String.valueOf(this.f13939b);
        String valueOf2 = String.valueOf(this.f13938a);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 13 + valueOf2.length());
        sb2.append(valueOf);
        sb2.append(".onResultOf(");
        sb2.append(valueOf2);
        sb2.append(")");
        return sb2.toString();
    }
}
