package a4;

import a4.w1;
import android.os.SystemClock;

/* loaded from: classes.dex */
public final class k implements t1 {

    /* renamed from: a, reason: collision with root package name */
    private final float f411a;

    /* renamed from: b, reason: collision with root package name */
    private final float f412b;

    /* renamed from: c, reason: collision with root package name */
    private final long f413c;

    /* renamed from: d, reason: collision with root package name */
    private final float f414d;

    /* renamed from: e, reason: collision with root package name */
    private final long f415e;

    /* renamed from: f, reason: collision with root package name */
    private final long f416f;

    /* renamed from: g, reason: collision with root package name */
    private final float f417g;

    /* renamed from: h, reason: collision with root package name */
    private long f418h;

    /* renamed from: i, reason: collision with root package name */
    private long f419i;

    /* renamed from: j, reason: collision with root package name */
    private long f420j;

    /* renamed from: k, reason: collision with root package name */
    private long f421k;

    /* renamed from: l, reason: collision with root package name */
    private long f422l;

    /* renamed from: m, reason: collision with root package name */
    private long f423m;

    /* renamed from: n, reason: collision with root package name */
    private float f424n;

    /* renamed from: o, reason: collision with root package name */
    private float f425o;

    /* renamed from: p, reason: collision with root package name */
    private float f426p;

    /* renamed from: q, reason: collision with root package name */
    private long f427q;

    /* renamed from: r, reason: collision with root package name */
    private long f428r;

    /* renamed from: s, reason: collision with root package name */
    private long f429s;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private float f430a = 0.97f;

        /* renamed from: b, reason: collision with root package name */
        private float f431b = 1.03f;

        /* renamed from: c, reason: collision with root package name */
        private long f432c = 1000;

        /* renamed from: d, reason: collision with root package name */
        private float f433d = 1.0E-7f;

        /* renamed from: e, reason: collision with root package name */
        private long f434e = a6.q0.B0(20);

        /* renamed from: f, reason: collision with root package name */
        private long f435f = a6.q0.B0(500);

        /* renamed from: g, reason: collision with root package name */
        private float f436g = 0.999f;

        public k a() {
            return new k(this.f430a, this.f431b, this.f432c, this.f433d, this.f434e, this.f435f, this.f436g);
        }
    }

    private k(float f10, float f11, long j10, float f12, long j11, long j12, float f13) {
        this.f411a = f10;
        this.f412b = f11;
        this.f413c = j10;
        this.f414d = f12;
        this.f415e = j11;
        this.f416f = j12;
        this.f417g = f13;
        this.f418h = -9223372036854775807L;
        this.f419i = -9223372036854775807L;
        this.f421k = -9223372036854775807L;
        this.f422l = -9223372036854775807L;
        this.f425o = f10;
        this.f424n = f11;
        this.f426p = 1.0f;
        this.f427q = -9223372036854775807L;
        this.f420j = -9223372036854775807L;
        this.f423m = -9223372036854775807L;
        this.f428r = -9223372036854775807L;
        this.f429s = -9223372036854775807L;
    }

    private void f(long j10) {
        long j11 = this.f428r + (this.f429s * 3);
        if (this.f423m > j11) {
            float B0 = (float) a6.q0.B0(this.f413c);
            this.f423m = l7.g.c(j11, this.f420j, this.f423m - (((this.f426p - 1.0f) * B0) + ((this.f424n - 1.0f) * B0)));
            return;
        }
        long r10 = a6.q0.r(j10 - (Math.max(0.0f, this.f426p - 1.0f) / this.f414d), this.f423m, j11);
        this.f423m = r10;
        long j12 = this.f422l;
        if (j12 == -9223372036854775807L || r10 <= j12) {
            return;
        }
        this.f423m = j12;
    }

    private void g() {
        long j10 = this.f418h;
        if (j10 != -9223372036854775807L) {
            long j11 = this.f419i;
            if (j11 != -9223372036854775807L) {
                j10 = j11;
            }
            long j12 = this.f421k;
            if (j12 != -9223372036854775807L && j10 < j12) {
                j10 = j12;
            }
            long j13 = this.f422l;
            if (j13 != -9223372036854775807L && j10 > j13) {
                j10 = j13;
            }
        } else {
            j10 = -9223372036854775807L;
        }
        if (this.f420j == j10) {
            return;
        }
        this.f420j = j10;
        this.f423m = j10;
        this.f428r = -9223372036854775807L;
        this.f429s = -9223372036854775807L;
        this.f427q = -9223372036854775807L;
    }

    private static long h(long j10, long j11, float f10) {
        return (((float) j10) * f10) + ((1.0f - f10) * ((float) j11));
    }

    private void i(long j10, long j11) {
        long h10;
        long j12 = j10 - j11;
        long j13 = this.f428r;
        if (j13 == -9223372036854775807L) {
            this.f428r = j12;
            h10 = 0;
        } else {
            long max = Math.max(j12, h(j13, j12, this.f417g));
            this.f428r = max;
            h10 = h(this.f429s, Math.abs(j12 - max), this.f417g);
        }
        this.f429s = h10;
    }

    @Override // a4.t1
    public void a(w1.g gVar) {
        this.f418h = a6.q0.B0(gVar.f828a);
        this.f421k = a6.q0.B0(gVar.f829b);
        this.f422l = a6.q0.B0(gVar.f830c);
        float f10 = gVar.f831d;
        if (f10 == -3.4028235E38f) {
            f10 = this.f411a;
        }
        this.f425o = f10;
        float f11 = gVar.f832e;
        if (f11 == -3.4028235E38f) {
            f11 = this.f412b;
        }
        this.f424n = f11;
        if (f10 == 1.0f && f11 == 1.0f) {
            this.f418h = -9223372036854775807L;
        }
        g();
    }

    @Override // a4.t1
    public float b(long j10, long j11) {
        if (this.f418h == -9223372036854775807L) {
            return 1.0f;
        }
        i(j10, j11);
        if (this.f427q != -9223372036854775807L && SystemClock.elapsedRealtime() - this.f427q < this.f413c) {
            return this.f426p;
        }
        this.f427q = SystemClock.elapsedRealtime();
        f(j10);
        long j12 = j10 - this.f423m;
        if (Math.abs(j12) < this.f415e) {
            this.f426p = 1.0f;
        } else {
            this.f426p = a6.q0.p((this.f414d * ((float) j12)) + 1.0f, this.f425o, this.f424n);
        }
        return this.f426p;
    }

    @Override // a4.t1
    public long c() {
        return this.f423m;
    }

    @Override // a4.t1
    public void d() {
        long j10 = this.f423m;
        if (j10 == -9223372036854775807L) {
            return;
        }
        long j11 = j10 + this.f416f;
        this.f423m = j11;
        long j12 = this.f422l;
        if (j12 != -9223372036854775807L && j11 > j12) {
            this.f423m = j12;
        }
        this.f427q = -9223372036854775807L;
    }

    @Override // a4.t1
    public void e(long j10) {
        this.f419i = j10;
        g();
    }
}
