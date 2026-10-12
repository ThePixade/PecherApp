package w6;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
abstract class f extends b0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f20926a;

    /* renamed from: b, reason: collision with root package name */
    private int f20927b;

    /* JADX INFO: Access modifiers changed from: protected */
    public f(int i10, int i11) {
        d.b(i11, i10, "index");
        this.f20926a = i10;
        this.f20927b = i11;
    }

    protected abstract Object a(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f20927b < this.f20926a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f20927b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f20927b;
        this.f20927b = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f20927b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f20927b - 1;
        this.f20927b = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f20927b - 1;
    }
}
