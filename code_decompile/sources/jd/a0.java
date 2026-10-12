package jd;

import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class a0 implements Iterator<Float> {
    public abstract float a();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Float next() {
        return Float.valueOf(a());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
