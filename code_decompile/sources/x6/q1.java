package x6;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
abstract class q1 extends AbstractMap {

    /* renamed from: a, reason: collision with root package name */
    @CheckForNull
    private transient Set f22286a;

    /* renamed from: b, reason: collision with root package name */
    @CheckForNull
    private transient Collection f22287b;

    abstract Set a();

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.f22286a;
        if (set != null) {
            return set;
        }
        Set a10 = a();
        this.f22286a = a10;
        return a10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.f22287b;
        if (collection != null) {
            return collection;
        }
        p1 p1Var = new p1(this);
        this.f22287b = p1Var;
        return p1Var;
    }
}
