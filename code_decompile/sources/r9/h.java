package r9;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class h extends k implements Iterable<k> {

    /* renamed from: a, reason: collision with root package name */
    private final List<k> f19207a = new ArrayList();

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof h) && ((h) obj).f19207a.equals(this.f19207a));
    }

    @Override // r9.k
    public boolean h() {
        if (this.f19207a.size() == 1) {
            return this.f19207a.get(0).h();
        }
        throw new IllegalStateException();
    }

    public int hashCode() {
        return this.f19207a.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator<k> iterator() {
        return this.f19207a.iterator();
    }

    @Override // r9.k
    public String s() {
        if (this.f19207a.size() == 1) {
            return this.f19207a.get(0).s();
        }
        throw new IllegalStateException();
    }

    public void y(k kVar) {
        if (kVar == null) {
            kVar = m.f19208a;
        }
        this.f19207a.add(kVar);
    }
}
