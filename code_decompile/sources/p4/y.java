package p4;

import a6.m0;
import a6.q0;

/* loaded from: classes.dex */
final class y {

    /* renamed from: c, reason: collision with root package name */
    private boolean f18394c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f18395d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f18396e;

    /* renamed from: a, reason: collision with root package name */
    private final m0 f18392a = new m0(0);

    /* renamed from: f, reason: collision with root package name */
    private long f18397f = -9223372036854775807L;

    /* renamed from: g, reason: collision with root package name */
    private long f18398g = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    private long f18399h = -9223372036854775807L;

    /* renamed from: b, reason: collision with root package name */
    private final a6.e0 f18393b = new a6.e0();

    private static boolean a(byte[] bArr) {
        return (bArr[0] & 196) == 68 && (bArr[2] & 4) == 4 && (bArr[4] & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3;
    }

    private int b(f4.l lVar) {
        this.f18393b.M(q0.f1015f);
        this.f18394c = true;
        lVar.n();
        return 0;
    }

    private int f(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & 255) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
    }

    private int h(f4.l lVar, f4.y yVar) {
        int min = (int) Math.min(20000L, lVar.getLength());
        long j10 = 0;
        if (lVar.getPosition() != j10) {
            yVar.f10740a = j10;
            return 1;
        }
        this.f18393b.L(min);
        lVar.n();
        lVar.r(this.f18393b.d(), 0, min);
        this.f18397f = i(this.f18393b);
        this.f18395d = true;
        return 0;
    }

    private long i(a6.e0 e0Var) {
        int f10 = e0Var.f();
        for (int e10 = e0Var.e(); e10 < f10 - 3; e10++) {
            if (f(e0Var.d(), e10) == 442) {
                e0Var.P(e10 + 4);
                long l10 = l(e0Var);
                if (l10 != -9223372036854775807L) {
                    return l10;
                }
            }
        }
        return -9223372036854775807L;
    }

    private int j(f4.l lVar, f4.y yVar) {
        long length = lVar.getLength();
        int min = (int) Math.min(20000L, length);
        long j10 = length - min;
        if (lVar.getPosition() != j10) {
            yVar.f10740a = j10;
            return 1;
        }
        this.f18393b.L(min);
        lVar.n();
        lVar.r(this.f18393b.d(), 0, min);
        this.f18398g = k(this.f18393b);
        this.f18396e = true;
        return 0;
    }

    private long k(a6.e0 e0Var) {
        int e10 = e0Var.e();
        for (int f10 = e0Var.f() - 4; f10 >= e10; f10--) {
            if (f(e0Var.d(), f10) == 442) {
                e0Var.P(f10 + 4);
                long l10 = l(e0Var);
                if (l10 != -9223372036854775807L) {
                    return l10;
                }
            }
        }
        return -9223372036854775807L;
    }

    public static long l(a6.e0 e0Var) {
        int e10 = e0Var.e();
        if (e0Var.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        e0Var.j(bArr, 0, 9);
        e0Var.P(e10);
        if (a(bArr)) {
            return m(bArr);
        }
        return -9223372036854775807L;
    }

    private static long m(byte[] bArr) {
        byte b10 = bArr[0];
        long j10 = (((b10 & 56) >> 3) << 30) | ((b10 & 3) << 28) | ((bArr[1] & 255) << 20);
        byte b11 = bArr[2];
        return j10 | (((b11 & 248) >> 3) << 15) | ((b11 & 3) << 13) | ((bArr[3] & 255) << 5) | ((bArr[4] & 248) >> 3);
    }

    public long c() {
        return this.f18399h;
    }

    public m0 d() {
        return this.f18392a;
    }

    public boolean e() {
        return this.f18394c;
    }

    public int g(f4.l lVar, f4.y yVar) {
        if (!this.f18396e) {
            return j(lVar, yVar);
        }
        if (this.f18398g == -9223372036854775807L) {
            return b(lVar);
        }
        if (!this.f18395d) {
            return h(lVar, yVar);
        }
        long j10 = this.f18397f;
        if (j10 == -9223372036854775807L) {
            return b(lVar);
        }
        long b10 = this.f18392a.b(this.f18398g) - this.f18392a.b(j10);
        this.f18399h = b10;
        if (b10 < 0) {
            a6.s.i("PsDurationReader", "Invalid duration: " + this.f18399h + ". Using TIME_UNSET instead.");
            this.f18399h = -9223372036854775807L;
        }
        return b(lVar);
    }
}
