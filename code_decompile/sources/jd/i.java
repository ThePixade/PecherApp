package jd;

import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class i implements Iterator<Byte> {
    public abstract byte b();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Byte next() {
        return Byte.valueOf(b());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
