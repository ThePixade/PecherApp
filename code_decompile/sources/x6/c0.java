package x6;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
class c0 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    final Iterator f21566a;

    /* renamed from: b, reason: collision with root package name */
    final Collection f21567b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d0 f21568c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c0(d0 d0Var) {
        this.f21568c = d0Var;
        Collection collection = d0Var.f21643b;
        this.f21567b = collection;
        this.f21566a = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c0(d0 d0Var, Iterator it) {
        this.f21568c = d0Var;
        this.f21567b = d0Var.f21643b;
        this.f21566a = it;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        this.f21568c.zzb();
        if (this.f21568c.f21643b != this.f21567b) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a();
        return this.f21566a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        a();
        return this.f21566a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i10;
        this.f21566a.remove();
        g0 g0Var = this.f21568c.f21646e;
        i10 = g0Var.f21785d;
        g0Var.f21785d = i10 - 1;
        this.f21568c.l();
    }
}
