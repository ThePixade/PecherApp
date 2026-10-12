package x6;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import javax.annotation.CheckForNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class x extends q1 {

    /* renamed from: c, reason: collision with root package name */
    final transient Map f22756c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g0 f22757d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public x(g0 g0Var, Map map) {
        this.f22757d = g0Var;
        this.f22756c = map;
    }

    @Override // x6.q1
    protected final Set a() {
        return new v(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map;
        Map map2 = this.f22756c;
        g0 g0Var = this.f22757d;
        map = g0Var.f21784c;
        if (map2 == map) {
            g0Var.o();
        } else {
            k1.a(new w(this));
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(@CheckForNull Object obj) {
        return r1.b(this.f22756c, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(@CheckForNull Object obj) {
        return this == obj || this.f22756c.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CheckForNull
    public final /* bridge */ /* synthetic */ Object get(@CheckForNull Object obj) {
        Collection collection = (Collection) r1.a(this.f22756c, obj);
        if (collection == null) {
            return null;
        }
        return this.f22757d.h(obj, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.f22756c.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.f22757d.d();
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CheckForNull
    public final /* bridge */ /* synthetic */ Object remove(@CheckForNull Object obj) {
        int i10;
        Collection collection = (Collection) this.f22756c.remove(obj);
        if (collection == null) {
            return null;
        }
        Collection g10 = this.f22757d.g();
        g10.addAll(collection);
        g0 g0Var = this.f22757d;
        i10 = g0Var.f21785d;
        g0Var.f21785d = i10 - collection.size();
        collection.clear();
        return g10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f22756c.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.f22756c.toString();
    }
}
