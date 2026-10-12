package jd;

import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class n0 implements Iterator<Short> {
    public abstract short a();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Short next() {
        return Short.valueOf(a());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
