package f4;

import f4.z;

/* loaded from: classes.dex */
public class d implements z {

    /* renamed from: a, reason: collision with root package name */
    private final long f10653a;

    /* renamed from: b, reason: collision with root package name */
    private final long f10654b;

    /* renamed from: c, reason: collision with root package name */
    private final int f10655c;

    /* renamed from: d, reason: collision with root package name */
    private final long f10656d;

    /* renamed from: e, reason: collision with root package name */
    private final int f10657e;

    /* renamed from: f, reason: collision with root package name */
    private final long f10658f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f10659g;

    public d(long j10, long j11, int i10, int i11, boolean z10) {
        long f10;
        this.f10653a = j10;
        this.f10654b = j11;
        this.f10655c = i11 == -1 ? 1 : i11;
        this.f10657e = i10;
        this.f10659g = z10;
        if (j10 == -1) {
            this.f10656d = -1L;
            f10 = -9223372036854775807L;
        } else {
            this.f10656d = j10 - j11;
            f10 = f(j10, j11, i10);
        }
        this.f10658f = f10;
    }

    private long a(long j10) {
        int i10 = this.f10655c;
        long j11 = (((j10 * this.f10657e) / 8000000) / i10) * i10;
        long j12 = this.f10656d;
        if (j12 != -1) {
            j11 = Math.min(j11, j12 - i10);
        }
        return this.f10654b + Math.max(j11, 0L);
    }

    private static long f(long j10, long j11, int i10) {
        return ((Math.max(0L, j10 - j11) * 8) * 1000000) / i10;
    }

    public long c(long j10) {
        return f(j10, this.f10654b, this.f10657e);
    }

    @Override // f4.z
    public boolean e() {
        return this.f10656d != -1 || this.f10659g;
    }

    @Override // f4.z
    public z.a h(long j10) {
        if (this.f10656d == -1 && !this.f10659g) {
            return new z.a(new a0(0L, this.f10654b));
        }
        long a10 = a(j10);
        long c10 = c(a10);
        a0 a0Var = new a0(c10, a10);
        if (this.f10656d != -1 && c10 < j10) {
            int i10 = this.f10655c;
            if (i10 + a10 < this.f10653a) {
                long j11 = a10 + i10;
                return new z.a(a0Var, new a0(c(j11), j11));
            }
        }
        return new z.a(a0Var);
    }

    @Override // f4.z
    public long i() {
        return this.f10658f;
    }
}
