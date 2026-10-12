package a6;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    private int f1041a;

    /* renamed from: b, reason: collision with root package name */
    private long[] f1042b;

    public t() {
        this(32);
    }

    public t(int i10) {
        this.f1042b = new long[i10];
    }

    public void a(long j10) {
        int i10 = this.f1041a;
        long[] jArr = this.f1042b;
        if (i10 == jArr.length) {
            this.f1042b = Arrays.copyOf(jArr, i10 * 2);
        }
        long[] jArr2 = this.f1042b;
        int i11 = this.f1041a;
        this.f1041a = i11 + 1;
        jArr2[i11] = j10;
    }

    public long b(int i10) {
        if (i10 >= 0 && i10 < this.f1041a) {
            return this.f1042b[i10];
        }
        throw new IndexOutOfBoundsException("Invalid index " + i10 + ", size is " + this.f1041a);
    }

    public int c() {
        return this.f1041a;
    }

    public long[] d() {
        return Arrays.copyOf(this.f1042b, this.f1041a);
    }
}
