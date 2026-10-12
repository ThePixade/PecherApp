package j7;

import java.util.Iterator;

/* loaded from: classes.dex */
abstract class w0<F, T> implements Iterator<T> {

    /* renamed from: a, reason: collision with root package name */
    final Iterator<? extends F> f14023a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public w0(Iterator<? extends F> it) {
        this.f14023a = (Iterator) i7.m.j(it);
    }

    abstract T a(F f10);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14023a.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        return a(this.f14023a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f14023a.remove();
    }
}
