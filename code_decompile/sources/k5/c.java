package k5;

import a6.d0;
import a6.e0;
import a6.q0;
import c4.b;
import f4.b0;

/* loaded from: classes.dex */
public final class c implements j {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.exoplayer2.source.rtsp.h f14254a;

    /* renamed from: c, reason: collision with root package name */
    private b0 f14256c;

    /* renamed from: d, reason: collision with root package name */
    private int f14257d;

    /* renamed from: f, reason: collision with root package name */
    private long f14259f;

    /* renamed from: g, reason: collision with root package name */
    private long f14260g;

    /* renamed from: b, reason: collision with root package name */
    private final d0 f14255b = new d0();

    /* renamed from: e, reason: collision with root package name */
    private long f14258e = -9223372036854775807L;

    public c(com.google.android.exoplayer2.source.rtsp.h hVar) {
        this.f14254a = hVar;
    }

    private void e() {
        if (this.f14257d > 0) {
            f();
        }
    }

    private void f() {
        ((b0) q0.j(this.f14256c)).c(this.f14259f, 1, this.f14257d, 0, null);
        this.f14257d = 0;
    }

    private void g(e0 e0Var, boolean z10, int i10, long j10) {
        int a10 = e0Var.a();
        ((b0) a6.a.e(this.f14256c)).a(e0Var, a10);
        this.f14257d += a10;
        this.f14259f = j10;
        if (z10 && i10 == 3) {
            f();
        }
    }

    private void h(e0 e0Var, int i10, long j10) {
        this.f14255b.n(e0Var.d());
        this.f14255b.s(2);
        for (int i11 = 0; i11 < i10; i11++) {
            b.C0098b e10 = c4.b.e(this.f14255b);
            ((b0) a6.a.e(this.f14256c)).a(e0Var, e10.f5607e);
            ((b0) q0.j(this.f14256c)).c(j10, 1, e10.f5607e, 0, null);
            j10 += (e10.f5608f / e10.f5605c) * 1000000;
            this.f14255b.s(e10.f5607e);
        }
    }

    private void i(e0 e0Var, long j10) {
        int a10 = e0Var.a();
        ((b0) a6.a.e(this.f14256c)).a(e0Var, a10);
        ((b0) q0.j(this.f14256c)).c(j10, 1, a10, 0, null);
    }

    private static long j(long j10, long j11, long j12, int i10) {
        return j10 + q0.N0(j11 - j12, 1000000L, i10);
    }

    @Override // k5.j
    public void a(long j10, long j11) {
        this.f14258e = j10;
        this.f14260g = j11;
    }

    @Override // k5.j
    public void b(long j10, int i10) {
        a6.a.g(this.f14258e == -9223372036854775807L);
        this.f14258e = j10;
    }

    @Override // k5.j
    public void c(e0 e0Var, long j10, int i10, boolean z10) {
        int D = e0Var.D() & 3;
        int D2 = e0Var.D() & 255;
        long j11 = j(this.f14260g, j10, this.f14258e, this.f14254a.f7113b);
        if (D == 0) {
            e();
            if (D2 == 1) {
                i(e0Var, j11);
                return;
            } else {
                h(e0Var, D2, j11);
                return;
            }
        }
        if (D == 1 || D == 2) {
            e();
        } else if (D != 3) {
            throw new IllegalArgumentException(String.valueOf(D));
        }
        g(e0Var, z10, D, j11);
    }

    @Override // k5.j
    public void d(f4.m mVar, int i10) {
        b0 d10 = mVar.d(i10, 1);
        this.f14256c = d10;
        d10.d(this.f14254a.f7114c);
    }
}
