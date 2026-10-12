package m4;

import a6.e0;
import a6.s;
import c4.q0;
import f4.a0;
import f4.z;

/* loaded from: classes.dex */
final class i implements g {

    /* renamed from: a, reason: collision with root package name */
    private final long f15173a;

    /* renamed from: b, reason: collision with root package name */
    private final int f15174b;

    /* renamed from: c, reason: collision with root package name */
    private final long f15175c;

    /* renamed from: d, reason: collision with root package name */
    private final long f15176d;

    /* renamed from: e, reason: collision with root package name */
    private final long f15177e;

    /* renamed from: f, reason: collision with root package name */
    private final long[] f15178f;

    private i(long j10, int i10, long j11) {
        this(j10, i10, j11, -1L, null);
    }

    private i(long j10, int i10, long j11, long j12, long[] jArr) {
        this.f15173a = j10;
        this.f15174b = i10;
        this.f15175c = j11;
        this.f15178f = jArr;
        this.f15176d = j12;
        this.f15177e = j12 != -1 ? j10 + j12 : -1L;
    }

    public static i a(long j10, long j11, q0.a aVar, e0 e0Var) {
        int H;
        int i10 = aVar.f5754g;
        int i11 = aVar.f5751d;
        int n10 = e0Var.n();
        if ((n10 & 1) != 1 || (H = e0Var.H()) == 0) {
            return null;
        }
        long N0 = a6.q0.N0(H, i10 * 1000000, i11);
        if ((n10 & 6) != 6) {
            return new i(j11, aVar.f5750c, N0);
        }
        long F = e0Var.F();
        long[] jArr = new long[100];
        for (int i12 = 0; i12 < 100; i12++) {
            jArr[i12] = e0Var.D();
        }
        if (j10 != -1) {
            long j12 = j11 + F;
            if (j10 != j12) {
                s.i("XingSeeker", "XING data size mismatch: " + j10 + ", " + j12);
            }
        }
        return new i(j11, aVar.f5750c, N0, F, jArr);
    }

    private long c(int i10) {
        return (this.f15175c * i10) / 100;
    }

    @Override // m4.g
    public long b(long j10) {
        long j11 = j10 - this.f15173a;
        if (!e() || j11 <= this.f15174b) {
            return 0L;
        }
        long[] jArr = (long[]) a6.a.i(this.f15178f);
        double d10 = (j11 * 256.0d) / this.f15176d;
        int i10 = a6.q0.i(jArr, (long) d10, true, true);
        long c10 = c(i10);
        long j12 = jArr[i10];
        int i11 = i10 + 1;
        long c11 = c(i11);
        return c10 + Math.round((j12 == (i10 == 99 ? 256L : jArr[i11]) ? 0.0d : (d10 - j12) / (r0 - j12)) * (c11 - c10));
    }

    @Override // m4.g
    public long d() {
        return this.f15177e;
    }

    @Override // f4.z
    public boolean e() {
        return this.f15178f != null;
    }

    @Override // f4.z
    public z.a h(long j10) {
        if (!e()) {
            return new z.a(new a0(0L, this.f15173a + this.f15174b));
        }
        long r10 = a6.q0.r(j10, 0L, this.f15175c);
        double d10 = (r10 * 100.0d) / this.f15175c;
        double d11 = 0.0d;
        if (d10 > 0.0d) {
            if (d10 >= 100.0d) {
                d11 = 256.0d;
            } else {
                int i10 = (int) d10;
                double d12 = ((long[]) a6.a.i(this.f15178f))[i10];
                d11 = d12 + ((d10 - i10) * ((i10 == 99 ? 256.0d : r3[i10 + 1]) - d12));
            }
        }
        return new z.a(new a0(r10, this.f15173a + a6.q0.r(Math.round((d11 / 256.0d) * this.f15176d), this.f15174b, this.f15176d - 1)));
    }

    @Override // f4.z
    public long i() {
        return this.f15175c;
    }
}
