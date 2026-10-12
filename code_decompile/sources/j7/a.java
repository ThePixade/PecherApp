package j7;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
abstract class a<E> extends y0<E> {

    /* renamed from: a, reason: collision with root package name */
    private final int f13869a;

    /* renamed from: b, reason: collision with root package name */
    private int f13870b;

    /* JADX INFO: Access modifiers changed from: protected */
    public a(int i10, int i11) {
        i7.m.l(i11, i10);
        this.f13869a = i10;
        this.f13870b = i11;
    }

    protected abstract E a(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f13870b < this.f13869a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f13870b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final E next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f13870b;
        this.f13870b = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f13870b;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f13870b - 1;
        this.f13870b = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f13870b - 1;
    }
}
