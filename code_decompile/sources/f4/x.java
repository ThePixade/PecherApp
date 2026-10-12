package f4;

import a6.q0;
import f4.z;

/* loaded from: classes.dex */
public final class x implements z {

    /* renamed from: a, reason: collision with root package name */
    private final long[] f10736a;

    /* renamed from: b, reason: collision with root package name */
    private final long[] f10737b;

    /* renamed from: c, reason: collision with root package name */
    private final long f10738c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f10739d;

    public x(long[] jArr, long[] jArr2, long j10) {
        a6.a.a(jArr.length == jArr2.length);
        int length = jArr2.length;
        boolean z10 = length > 0;
        this.f10739d = z10;
        if (!z10 || jArr2[0] <= 0) {
            this.f10736a = jArr;
            this.f10737b = jArr2;
        } else {
            int i10 = length + 1;
            long[] jArr3 = new long[i10];
            this.f10736a = jArr3;
            long[] jArr4 = new long[i10];
            this.f10737b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        }
        this.f10738c = j10;
    }

    @Override // f4.z
    public boolean e() {
        return this.f10739d;
    }

    @Override // f4.z
    public z.a h(long j10) {
        if (!this.f10739d) {
            return new z.a(a0.f10633c);
        }
        int i10 = q0.i(this.f10737b, j10, true, true);
        a0 a0Var = new a0(this.f10737b[i10], this.f10736a[i10]);
        if (a0Var.f10634a == j10 || i10 == this.f10737b.length - 1) {
            return new z.a(a0Var);
        }
        int i11 = i10 + 1;
        return new z.a(a0Var, new a0(this.f10737b[i11], this.f10736a[i11]));
    }

    @Override // f4.z
    public long i() {
        return this.f10738c;
    }
}
