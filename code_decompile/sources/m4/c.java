package m4;

import a6.q0;
import android.util.Pair;
import f4.a0;
import f4.z;
import x4.k;

/* loaded from: classes.dex */
final class c implements g {

    /* renamed from: a, reason: collision with root package name */
    private final long[] f15144a;

    /* renamed from: b, reason: collision with root package name */
    private final long[] f15145b;

    /* renamed from: c, reason: collision with root package name */
    private final long f15146c;

    private c(long[] jArr, long[] jArr2, long j10) {
        this.f15144a = jArr;
        this.f15145b = jArr2;
        this.f15146c = j10 == -9223372036854775807L ? q0.B0(jArr2[jArr2.length - 1]) : j10;
    }

    public static c a(long j10, k kVar, long j11) {
        int length = kVar.f21288e.length;
        int i10 = length + 1;
        long[] jArr = new long[i10];
        long[] jArr2 = new long[i10];
        jArr[0] = j10;
        long j12 = 0;
        jArr2[0] = 0;
        for (int i11 = 1; i11 <= length; i11++) {
            int i12 = i11 - 1;
            j10 += kVar.f21286c + kVar.f21288e[i12];
            j12 += kVar.f21287d + kVar.f21289f[i12];
            jArr[i11] = j10;
            jArr2[i11] = j12;
        }
        return new c(jArr, jArr2, j11);
    }

    private static Pair<Long, Long> c(long j10, long[] jArr, long[] jArr2) {
        Long valueOf;
        Long valueOf2;
        int i10 = q0.i(jArr, j10, true, true);
        long j11 = jArr[i10];
        long j12 = jArr2[i10];
        int i11 = i10 + 1;
        if (i11 == jArr.length) {
            valueOf = Long.valueOf(j11);
            valueOf2 = Long.valueOf(j12);
        } else {
            long j13 = jArr[i11];
            long j14 = jArr2[i11];
            double d10 = j13 == j11 ? 0.0d : (j10 - j11) / (j13 - j11);
            valueOf = Long.valueOf(j10);
            valueOf2 = Long.valueOf(((long) (d10 * (j14 - j12))) + j12);
        }
        return Pair.create(valueOf, valueOf2);
    }

    @Override // m4.g
    public long b(long j10) {
        return q0.B0(((Long) c(j10, this.f15144a, this.f15145b).second).longValue());
    }

    @Override // m4.g
    public long d() {
        return -1L;
    }

    @Override // f4.z
    public boolean e() {
        return true;
    }

    @Override // f4.z
    public z.a h(long j10) {
        Pair<Long, Long> c10 = c(q0.Z0(q0.r(j10, 0L, this.f15146c)), this.f15145b, this.f15144a);
        return new z.a(new a0(q0.B0(((Long) c10.first).longValue()), ((Long) c10.second).longValue()));
    }

    @Override // f4.z
    public long i() {
        return this.f15146c;
    }
}
