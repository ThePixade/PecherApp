package kotlin.jvm.internal;

import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
final class a extends jd.h {

    /* renamed from: a, reason: collision with root package name */
    private final boolean[] f14597a;

    /* renamed from: b, reason: collision with root package name */
    private int f14598b;

    public a(boolean[] array) {
        u.f(array, "array");
        this.f14597a = array;
    }

    @Override // jd.h
    public boolean a() {
        try {
            boolean[] zArr = this.f14597a;
            int i10 = this.f14598b;
            this.f14598b = i10 + 1;
            return zArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f14598b--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f14598b < this.f14597a.length;
    }
}
