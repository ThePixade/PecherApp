package q4;

import a6.q0;
import f4.a0;
import f4.z;

/* loaded from: classes.dex */
final class e implements z {

    /* renamed from: a, reason: collision with root package name */
    private final c f18708a;

    /* renamed from: b, reason: collision with root package name */
    private final int f18709b;

    /* renamed from: c, reason: collision with root package name */
    private final long f18710c;

    /* renamed from: d, reason: collision with root package name */
    private final long f18711d;

    /* renamed from: e, reason: collision with root package name */
    private final long f18712e;

    public e(c cVar, int i10, long j10, long j11) {
        this.f18708a = cVar;
        this.f18709b = i10;
        this.f18710c = j10;
        long j12 = (j11 - j10) / cVar.f18703e;
        this.f18711d = j12;
        this.f18712e = a(j12);
    }

    private long a(long j10) {
        return q0.N0(j10 * this.f18709b, 1000000L, this.f18708a.f18701c);
    }

    @Override // f4.z
    public boolean e() {
        return true;
    }

    @Override // f4.z
    public z.a h(long j10) {
        long r10 = q0.r((this.f18708a.f18701c * j10) / (this.f18709b * 1000000), 0L, this.f18711d - 1);
        long j11 = this.f18710c + (this.f18708a.f18703e * r10);
        long a10 = a(r10);
        a0 a0Var = new a0(a10, j11);
        if (a10 >= j10 || r10 == this.f18711d - 1) {
            return new z.a(a0Var);
        }
        long j12 = r10 + 1;
        return new z.a(a0Var, new a0(a(j12), this.f18710c + (this.f18708a.f18703e * j12)));
    }

    @Override // f4.z
    public long i() {
        return this.f18712e;
    }
}
