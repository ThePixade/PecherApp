package a4;

/* loaded from: classes.dex */
public final class c3 {

    /* renamed from: c, reason: collision with root package name */
    public static final c3 f290c;

    /* renamed from: d, reason: collision with root package name */
    public static final c3 f291d;

    /* renamed from: e, reason: collision with root package name */
    public static final c3 f292e;

    /* renamed from: f, reason: collision with root package name */
    public static final c3 f293f;

    /* renamed from: g, reason: collision with root package name */
    public static final c3 f294g;

    /* renamed from: a, reason: collision with root package name */
    public final long f295a;

    /* renamed from: b, reason: collision with root package name */
    public final long f296b;

    static {
        c3 c3Var = new c3(0L, 0L);
        f290c = c3Var;
        f291d = new c3(Long.MAX_VALUE, Long.MAX_VALUE);
        f292e = new c3(Long.MAX_VALUE, 0L);
        f293f = new c3(0L, Long.MAX_VALUE);
        f294g = c3Var;
    }

    public c3(long j10, long j11) {
        a6.a.a(j10 >= 0);
        a6.a.a(j11 >= 0);
        this.f295a = j10;
        this.f296b = j11;
    }

    public long a(long j10, long j11, long j12) {
        long j13 = this.f295a;
        if (j13 == 0 && this.f296b == 0) {
            return j10;
        }
        long T0 = a6.q0.T0(j10, j13, Long.MIN_VALUE);
        long b10 = a6.q0.b(j10, this.f296b, Long.MAX_VALUE);
        boolean z10 = T0 <= j11 && j11 <= b10;
        boolean z11 = T0 <= j12 && j12 <= b10;
        return (z10 && z11) ? Math.abs(j11 - j10) <= Math.abs(j12 - j10) ? j11 : j12 : z10 ? j11 : z11 ? j12 : T0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c3.class != obj.getClass()) {
            return false;
        }
        c3 c3Var = (c3) obj;
        return this.f295a == c3Var.f295a && this.f296b == c3Var.f296b;
    }

    public int hashCode() {
        return (((int) this.f295a) * 31) + ((int) this.f296b);
    }
}
