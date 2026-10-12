package f4;

import a6.q0;
import f4.t;
import f4.z;

/* loaded from: classes.dex */
public final class s implements z {

    /* renamed from: a, reason: collision with root package name */
    private final t f10715a;

    /* renamed from: b, reason: collision with root package name */
    private final long f10716b;

    public s(t tVar, long j10) {
        this.f10715a = tVar;
        this.f10716b = j10;
    }

    private a0 a(long j10, long j11) {
        return new a0((j10 * 1000000) / this.f10715a.f10721e, this.f10716b + j11);
    }

    @Override // f4.z
    public boolean e() {
        return true;
    }

    @Override // f4.z
    public z.a h(long j10) {
        a6.a.i(this.f10715a.f10727k);
        t tVar = this.f10715a;
        t.a aVar = tVar.f10727k;
        long[] jArr = aVar.f10729a;
        long[] jArr2 = aVar.f10730b;
        int i10 = q0.i(jArr, tVar.i(j10), true, false);
        a0 a10 = a(i10 == -1 ? 0L : jArr[i10], i10 != -1 ? jArr2[i10] : 0L);
        if (a10.f10634a == j10 || i10 == jArr.length - 1) {
            return new z.a(a10);
        }
        int i11 = i10 + 1;
        return new z.a(a10, a(jArr[i11], jArr2[i11]));
    }

    @Override // f4.z
    public long i() {
        return this.f10715a.f();
    }
}
