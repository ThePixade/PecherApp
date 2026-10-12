package x6;

import java.util.Iterator;

/* loaded from: classes.dex */
abstract class d2 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    final Iterator f21647a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d2(Iterator it) {
        it.getClass();
        this.f21647a = it;
    }

    abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f21647a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f21647a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f21647a.remove();
    }
}
