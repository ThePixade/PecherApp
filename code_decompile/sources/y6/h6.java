package y6;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
abstract class h6 extends d {

    /* renamed from: a, reason: collision with root package name */
    private final int f23410a;

    /* renamed from: b, reason: collision with root package name */
    private int f23411b;

    /* JADX INFO: Access modifiers changed from: protected */
    public h6(int i10, int i11) {
        f4.b(i11, i10, "index");
        this.f23410a = i10;
        this.f23411b = i11;
    }

    protected abstract Object a(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f23411b < this.f23410a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f23411b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f23411b;
        this.f23411b = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f23411b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f23411b - 1;
        this.f23411b = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f23411b - 1;
    }
}
