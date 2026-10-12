package f5;

import g5.i;

/* loaded from: classes.dex */
public final class h implements f {

    /* renamed from: a, reason: collision with root package name */
    private final f4.c f10751a;

    /* renamed from: b, reason: collision with root package name */
    private final long f10752b;

    public h(f4.c cVar, long j10) {
        this.f10751a = cVar;
        this.f10752b = j10;
    }

    @Override // f5.f
    public long b(long j10) {
        return this.f10751a.f10644e[(int) j10] - this.f10752b;
    }

    @Override // f5.f
    public long c(long j10, long j11) {
        return this.f10751a.f10643d[(int) j10];
    }

    @Override // f5.f
    public long d(long j10, long j11) {
        return 0L;
    }

    @Override // f5.f
    public long e(long j10, long j11) {
        return -9223372036854775807L;
    }

    @Override // f5.f
    public i f(long j10) {
        return new i(null, this.f10751a.f10642c[(int) j10], r0.f10641b[r8]);
    }

    @Override // f5.f
    public long g(long j10, long j11) {
        return this.f10751a.a(j10 + this.f10752b);
    }

    @Override // f5.f
    public boolean h() {
        return true;
    }

    @Override // f5.f
    public long i() {
        return 0L;
    }

    @Override // f5.f
    public long j(long j10) {
        return this.f10751a.f10640a;
    }

    @Override // f5.f
    public long k(long j10, long j11) {
        return this.f10751a.f10640a;
    }
}
