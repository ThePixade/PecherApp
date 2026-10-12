package x6;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
class d0 extends AbstractCollection {

    /* renamed from: a, reason: collision with root package name */
    final Object f21642a;

    /* renamed from: b, reason: collision with root package name */
    Collection f21643b;

    /* renamed from: c, reason: collision with root package name */
    @CheckForNull
    final d0 f21644c;

    /* renamed from: d, reason: collision with root package name */
    @CheckForNull
    final Collection f21645d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g0 f21646e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d0(g0 g0Var, Object obj, @CheckForNull Collection collection, d0 d0Var) {
        this.f21646e = g0Var;
        this.f21642a = obj;
        this.f21643b = collection;
        this.f21644c = d0Var;
        this.f21645d = d0Var == null ? null : d0Var.f21643b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        zzb();
        boolean isEmpty = this.f21643b.isEmpty();
        boolean add = this.f21643b.add(obj);
        if (add) {
            g0 g0Var = this.f21646e;
            g0.m(g0Var, g0.i(g0Var) + 1);
            if (isEmpty) {
                h();
                return true;
            }
        }
        return add;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = this.f21643b.addAll(collection);
        if (!addAll) {
            return addAll;
        }
        int size2 = this.f21643b.size();
        g0 g0Var = this.f21646e;
        g0.m(g0Var, g0.i(g0Var) + (size2 - size));
        if (size != 0) {
            return addAll;
        }
        h();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.f21643b.clear();
        g0 g0Var = this.f21646e;
        g0.m(g0Var, g0.i(g0Var) - size);
        l();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@CheckForNull Object obj) {
        zzb();
        return this.f21643b.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        zzb();
        return this.f21643b.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(@CheckForNull Object obj) {
        if (obj == this) {
            return true;
        }
        zzb();
        return this.f21643b.equals(obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h() {
        d0 d0Var = this.f21644c;
        if (d0Var != null) {
            d0Var.h();
        } else {
            g0.l(this.f21646e).put(this.f21642a, this.f21643b);
        }
    }

    @Override // java.util.Collection
    public final int hashCode() {
        zzb();
        return this.f21643b.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        zzb();
        return new c0(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void l() {
        d0 d0Var = this.f21644c;
        if (d0Var != null) {
            d0Var.l();
        } else if (this.f21643b.isEmpty()) {
            g0.l(this.f21646e).remove(this.f21642a);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(@CheckForNull Object obj) {
        zzb();
        boolean remove = this.f21643b.remove(obj);
        if (remove) {
            g0.m(this.f21646e, g0.i(r0) - 1);
            l();
        }
        return remove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean removeAll = this.f21643b.removeAll(collection);
        if (removeAll) {
            int size2 = this.f21643b.size();
            g0 g0Var = this.f21646e;
            g0.m(g0Var, g0.i(g0Var) + (size2 - size));
            l();
        }
        return removeAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean retainAll = this.f21643b.retainAll(collection);
        if (retainAll) {
            int size2 = this.f21643b.size();
            g0 g0Var = this.f21646e;
            g0.m(g0Var, g0.i(g0Var) + (size2 - size));
            l();
        }
        return retainAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        zzb();
        return this.f21643b.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        zzb();
        return this.f21643b.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void zzb() {
        Collection collection;
        d0 d0Var = this.f21644c;
        if (d0Var != null) {
            d0Var.zzb();
            if (this.f21644c.f21643b != this.f21645d) {
                throw new ConcurrentModificationException();
            }
        } else {
            if (!this.f21643b.isEmpty() || (collection = (Collection) g0.l(this.f21646e).get(this.f21642a)) == null) {
                return;
            }
            this.f21643b = collection;
        }
    }
}
