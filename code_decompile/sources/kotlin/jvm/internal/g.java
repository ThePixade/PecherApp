package kotlin.jvm.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
final class g<T> implements Iterator<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T[] f14614a;

    /* renamed from: b, reason: collision with root package name */
    private int f14615b;

    public g(T[] array) {
        u.f(array, "array");
        this.f14614a = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f14615b < this.f14614a.length;
    }

    @Override // java.util.Iterator
    public T next() {
        try {
            T[] tArr = this.f14614a;
            int i10 = this.f14615b;
            this.f14615b = i10 + 1;
            return tArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f14615b--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
