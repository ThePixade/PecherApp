package x6;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public abstract class g0 extends i0 implements Serializable {

    /* renamed from: c */
    private transient Map f21784c;

    /* renamed from: d */
    private transient int f21785d;

    public g0(Map map) {
        if (!map.isEmpty()) {
            throw new IllegalArgumentException();
        }
        this.f21784c = map;
    }

    public static /* bridge */ /* synthetic */ int i(g0 g0Var) {
        return g0Var.f21785d;
    }

    public static /* bridge */ /* synthetic */ Map l(g0 g0Var) {
        return g0Var.f21784c;
    }

    public static /* bridge */ /* synthetic */ void m(g0 g0Var, int i10) {
        g0Var.f21785d = i10;
    }

    public static /* bridge */ /* synthetic */ void n(g0 g0Var, Object obj) {
        Object obj2;
        Map map = g0Var.f21784c;
        map.getClass();
        try {
            obj2 = map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            g0Var.f21785d -= size;
        }
    }

    @Override // x6.s1
    public final boolean b(Object obj, Object obj2) {
        Collection collection = (Collection) this.f21784c.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.f21785d++;
            return true;
        }
        Collection g10 = g();
        if (!g10.add(obj2)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.f21785d++;
        this.f21784c.put(obj, g10);
        return true;
    }

    @Override // x6.i0
    final Map e() {
        return new x(this, this.f21784c);
    }

    @Override // x6.i0
    final Set f() {
        return new z(this, this.f21784c);
    }

    public abstract Collection g();

    public abstract Collection h(Object obj, Collection collection);

    public final Collection j(Object obj) {
        Collection collection = (Collection) this.f21784c.get(obj);
        if (collection == null) {
            collection = g();
        }
        return h(obj, collection);
    }

    public final List k(Object obj, List list, @CheckForNull d0 d0Var) {
        return list instanceof RandomAccess ? new a0(this, obj, list, d0Var) : new f0(this, obj, list, d0Var);
    }

    public final void o() {
        Iterator it = this.f21784c.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.f21784c.clear();
        this.f21785d = 0;
    }
}
