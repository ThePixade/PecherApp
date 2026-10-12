package kotlin.jvm.internal;

import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
final class c extends jd.j {

    /* renamed from: a, reason: collision with root package name */
    private final char[] f14601a;

    /* renamed from: b, reason: collision with root package name */
    private int f14602b;

    public c(char[] array) {
        u.f(array, "array");
        this.f14601a = array;
    }

    @Override // jd.j
    public char a() {
        try {
            char[] cArr = this.f14601a;
            int i10 = this.f14602b;
            this.f14602b = i10 + 1;
            return cArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f14602b--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f14602b < this.f14601a.length;
    }
}
