package w6;

import java.util.Iterator;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
final class w extends r {

    /* renamed from: c, reason: collision with root package name */
    private final transient q f20980c;

    /* renamed from: d, reason: collision with root package name */
    private final transient n f20981d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public w(q qVar, n nVar) {
        this.f20980c = qVar;
        this.f20981d = nVar;
    }

    @Override // w6.k, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@CheckForNull Object obj) {
        return this.f20980c.get(obj) != null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // w6.k
    public final int h(Object[] objArr, int i10) {
        return this.f20981d.h(objArr, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f20981d.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f20980c.size();
    }
}
