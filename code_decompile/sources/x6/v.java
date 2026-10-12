package x6;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
final class v extends n1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ x f22670a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public v(x xVar) {
        this.f22670a = xVar;
    }

    @Override // x6.n1, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(@CheckForNull Object obj) {
        Set entrySet = this.f22670a.f22756c.entrySet();
        entrySet.getClass();
        try {
            return entrySet.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // x6.n1
    final Map h() {
        return this.f22670a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new w(this.f22670a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(@CheckForNull Object obj) {
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        g0.n(this.f22670a.f22757d, entry.getKey());
        return true;
    }
}
