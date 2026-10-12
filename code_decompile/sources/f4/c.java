package f4;

import a6.q0;
import f4.z;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class c implements z {

    /* renamed from: a, reason: collision with root package name */
    public final int f10640a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f10641b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f10642c;

    /* renamed from: d, reason: collision with root package name */
    public final long[] f10643d;

    /* renamed from: e, reason: collision with root package name */
    public final long[] f10644e;

    /* renamed from: f, reason: collision with root package name */
    private final long f10645f;

    public c(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f10641b = iArr;
        this.f10642c = jArr;
        this.f10643d = jArr2;
        this.f10644e = jArr3;
        int length = iArr.length;
        this.f10640a = length;
        if (length > 0) {
            this.f10645f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f10645f = 0L;
        }
    }

    public int a(long j10) {
        return q0.i(this.f10644e, j10, true, true);
    }

    @Override // f4.z
    public boolean e() {
        return true;
    }

    @Override // f4.z
    public z.a h(long j10) {
        int a10 = a(j10);
        a0 a0Var = new a0(this.f10644e[a10], this.f10642c[a10]);
        if (a0Var.f10634a >= j10 || a10 == this.f10640a - 1) {
            return new z.a(a0Var);
        }
        int i10 = a10 + 1;
        return new z.a(a0Var, new a0(this.f10644e[i10], this.f10642c[i10]));
    }

    @Override // f4.z
    public long i() {
        return this.f10645f;
    }

    public String toString() {
        return "ChunkIndex(length=" + this.f10640a + ", sizes=" + Arrays.toString(this.f10641b) + ", offsets=" + Arrays.toString(this.f10642c) + ", timeUs=" + Arrays.toString(this.f10644e) + ", durationsUs=" + Arrays.toString(this.f10643d) + ")";
    }
}
