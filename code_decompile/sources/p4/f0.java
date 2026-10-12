package p4;

import a6.m0;
import a6.q0;

/* loaded from: classes.dex */
final class f0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f18103a;

    /* renamed from: d, reason: collision with root package name */
    private boolean f18106d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f18107e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f18108f;

    /* renamed from: b, reason: collision with root package name */
    private final m0 f18104b = new m0(0);

    /* renamed from: g, reason: collision with root package name */
    private long f18109g = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    private long f18110h = -9223372036854775807L;

    /* renamed from: i, reason: collision with root package name */
    private long f18111i = -9223372036854775807L;

    /* renamed from: c, reason: collision with root package name */
    private final a6.e0 f18105c = new a6.e0();

    /* JADX INFO: Access modifiers changed from: package-private */
    public f0(int i10) {
        this.f18103a = i10;
    }

    private int a(f4.l lVar) {
        this.f18105c.M(q0.f1015f);
        this.f18106d = true;
        lVar.n();
        return 0;
    }

    private int f(f4.l lVar, f4.y yVar, int i10) {
        int min = (int) Math.min(this.f18103a, lVar.getLength());
        long j10 = 0;
        if (lVar.getPosition() != j10) {
            yVar.f10740a = j10;
            return 1;
        }
        this.f18105c.L(min);
        lVar.n();
        lVar.r(this.f18105c.d(), 0, min);
        this.f18109g = g(this.f18105c, i10);
        this.f18107e = true;
        return 0;
    }

    private long g(a6.e0 e0Var, int i10) {
        int f10 = e0Var.f();
        for (int e10 = e0Var.e(); e10 < f10; e10++) {
            if (e0Var.d()[e10] == 71) {
                long c10 = j0.c(e0Var, e10, i10);
                if (c10 != -9223372036854775807L) {
                    return c10;
                }
            }
        }
        return -9223372036854775807L;
    }

    private int h(f4.l lVar, f4.y yVar, int i10) {
        long length = lVar.getLength();
        int min = (int) Math.min(this.f18103a, length);
        long j10 = length - min;
        if (lVar.getPosition() != j10) {
            yVar.f10740a = j10;
            return 1;
        }
        this.f18105c.L(min);
        lVar.n();
        lVar.r(this.f18105c.d(), 0, min);
        this.f18110h = i(this.f18105c, i10);
        this.f18108f = true;
        return 0;
    }

    private long i(a6.e0 e0Var, int i10) {
        int e10 = e0Var.e();
        int f10 = e0Var.f();
        for (int i11 = f10 - 188; i11 >= e10; i11--) {
            if (j0.b(e0Var.d(), e10, f10, i11)) {
                long c10 = j0.c(e0Var, i11, i10);
                if (c10 != -9223372036854775807L) {
                    return c10;
                }
            }
        }
        return -9223372036854775807L;
    }

    public long b() {
        return this.f18111i;
    }

    public m0 c() {
        return this.f18104b;
    }

    public boolean d() {
        return this.f18106d;
    }

    public int e(f4.l lVar, f4.y yVar, int i10) {
        if (i10 <= 0) {
            return a(lVar);
        }
        if (!this.f18108f) {
            return h(lVar, yVar, i10);
        }
        if (this.f18110h == -9223372036854775807L) {
            return a(lVar);
        }
        if (!this.f18107e) {
            return f(lVar, yVar, i10);
        }
        long j10 = this.f18109g;
        if (j10 == -9223372036854775807L) {
            return a(lVar);
        }
        long b10 = this.f18104b.b(this.f18110h) - this.f18104b.b(j10);
        this.f18111i = b10;
        if (b10 < 0) {
            a6.s.i("TsDurationReader", "Invalid duration: " + this.f18111i + ". Using TIME_UNSET instead.");
            this.f18111i = -9223372036854775807L;
        }
        return a(lVar);
    }
}
