package x6;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
abstract class t extends f2 {

    /* renamed from: a, reason: collision with root package name */
    private final int f22580a;

    /* renamed from: b, reason: collision with root package name */
    private int f22581b;

    /* JADX INFO: Access modifiers changed from: protected */
    public t(int i10, int i11) {
        r.b(i11, i10, "index");
        this.f22580a = i10;
        this.f22581b = i11;
    }

    protected abstract Object a(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f22581b < this.f22580a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f22581b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f22581b;
        this.f22581b = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f22581b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f22581b - 1;
        this.f22581b = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f22581b - 1;
    }
}
