package x6;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
final class s0 extends AbstractSet {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ v0 f22531a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public s0(v0 v0Var) {
        this.f22531a = v0Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f22531a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(@CheckForNull Object obj) {
        return this.f22531a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        v0 v0Var = this.f22531a;
        Map j10 = v0Var.j();
        return j10 != null ? j10.keySet().iterator() : new m0(v0Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(@CheckForNull Object obj) {
        Object s10;
        Object obj2;
        Map j10 = this.f22531a.j();
        if (j10 != null) {
            return j10.keySet().remove(obj);
        }
        s10 = this.f22531a.s(obj);
        obj2 = v0.f22671j;
        return s10 != obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f22531a.size();
    }
}
