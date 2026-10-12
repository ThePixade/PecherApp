package jd;

import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class h implements Iterator<Boolean> {
    public abstract boolean a();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Boolean next() {
        return Boolean.valueOf(a());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
