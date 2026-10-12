package r9;

import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class n extends k {

    /* renamed from: a, reason: collision with root package name */
    private final t9.h<String, k> f19209a = new t9.h<>();

    public boolean A(String str) {
        return this.f19209a.containsKey(str);
    }

    public k B(String str) {
        return this.f19209a.remove(str);
    }

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof n) && ((n) obj).f19209a.equals(this.f19209a));
    }

    public int hashCode() {
        return this.f19209a.hashCode();
    }

    public void y(String str, k kVar) {
        t9.h<String, k> hVar = this.f19209a;
        if (kVar == null) {
            kVar = m.f19208a;
        }
        hVar.put(str, kVar);
    }

    public Set<Map.Entry<String, k>> z() {
        return this.f19209a.entrySet();
    }
}
