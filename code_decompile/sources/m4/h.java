package m4;

import a6.e0;
import a6.s;
import c4.q0;
import f4.a0;
import f4.z;

/* loaded from: classes.dex */
final class h implements g {

    /* renamed from: a, reason: collision with root package name */
    private final long[] f15169a;

    /* renamed from: b, reason: collision with root package name */
    private final long[] f15170b;

    /* renamed from: c, reason: collision with root package name */
    private final long f15171c;

    /* renamed from: d, reason: collision with root package name */
    private final long f15172d;

    private h(long[] jArr, long[] jArr2, long j10, long j11) {
        this.f15169a = jArr;
        this.f15170b = jArr2;
        this.f15171c = j10;
        this.f15172d = j11;
    }

    public static h a(long j10, long j11, q0.a aVar, e0 e0Var) {
        int D;
        e0Var.Q(10);
        int n10 = e0Var.n();
        if (n10 <= 0) {
            return null;
        }
        int i10 = aVar.f5751d;
        long N0 = a6.q0.N0(n10, (i10 >= 32000 ? 1152 : 576) * 1000000, i10);
        int J = e0Var.J();
        int J2 = e0Var.J();
        int J3 = e0Var.J();
        e0Var.Q(2);
        long j12 = j11 + aVar.f5750c;
        long[] jArr = new long[J];
        long[] jArr2 = new long[J];
        int i11 = 0;
        long j13 = j11;
        while (i11 < J) {
            int i12 = J2;
            long j14 = j12;
            jArr[i11] = (i11 * N0) / J;
            jArr2[i11] = Math.max(j13, j14);
            if (J3 == 1) {
                D = e0Var.D();
            } else if (J3 == 2) {
                D = e0Var.J();
            } else if (J3 == 3) {
                D = e0Var.G();
            } else {
                if (J3 != 4) {
                    return null;
                }
                D = e0Var.H();
            }
            j13 += D * i12;
            i11++;
            jArr = jArr;
            J2 = i12;
            j12 = j14;
        }
        long[] jArr3 = jArr;
        if (j10 != -1 && j10 != j13) {
            s.i("VbriSeeker", "VBRI data size mismatch: " + j10 + ", " + j13);
        }
        return new h(jArr3, jArr2, N0, j13);
    }

    @Override // m4.g
    public long b(long j10) {
        return this.f15169a[a6.q0.i(this.f15170b, j10, true, true)];
    }

    @Override // m4.g
    public long d() {
        return this.f15172d;
    }

    @Override // f4.z
    public boolean e() {
        return true;
    }

    @Override // f4.z
    public z.a h(long j10) {
        int i10 = a6.q0.i(this.f15169a, j10, true, true);
        a0 a0Var = new a0(this.f15169a[i10], this.f15170b[i10]);
        if (a0Var.f10634a >= j10 || i10 == this.f15169a.length - 1) {
            return new z.a(a0Var);
        }
        int i11 = i10 + 1;
        return new z.a(a0Var, new a0(this.f15169a[i11], this.f15170b[i11]));
    }

    @Override // f4.z
    public long i() {
        return this.f15171c;
    }
}
