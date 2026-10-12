package k5;

import a4.j2;
import a6.e0;
import a6.q0;
import a6.s;
import a6.x;
import f4.b0;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
final class f implements j {

    /* renamed from: c, reason: collision with root package name */
    private final com.google.android.exoplayer2.source.rtsp.h f14282c;

    /* renamed from: d, reason: collision with root package name */
    private b0 f14283d;

    /* renamed from: e, reason: collision with root package name */
    private int f14284e;

    /* renamed from: h, reason: collision with root package name */
    private int f14287h;

    /* renamed from: i, reason: collision with root package name */
    private long f14288i;

    /* renamed from: b, reason: collision with root package name */
    private final e0 f14281b = new e0(x.f1050a);

    /* renamed from: a, reason: collision with root package name */
    private final e0 f14280a = new e0();

    /* renamed from: f, reason: collision with root package name */
    private long f14285f = -9223372036854775807L;

    /* renamed from: g, reason: collision with root package name */
    private int f14286g = -1;

    public f(com.google.android.exoplayer2.source.rtsp.h hVar) {
        this.f14282c = hVar;
    }

    private static int e(int i10) {
        return i10 == 5 ? 1 : 0;
    }

    @RequiresNonNull({"trackOutput"})
    private void f(e0 e0Var, int i10) {
        byte b10 = e0Var.d()[0];
        byte b11 = e0Var.d()[1];
        int i11 = (b10 & 224) | (b11 & 31);
        boolean z10 = (b11 & 128) > 0;
        boolean z11 = (b11 & 64) > 0;
        if (z10) {
            this.f14287h += j();
            e0Var.d()[1] = (byte) i11;
            this.f14280a.M(e0Var.d());
            this.f14280a.P(1);
        } else {
            int b12 = j5.a.b(this.f14286g);
            if (i10 != b12) {
                s.i("RtpH264Reader", q0.C("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(b12), Integer.valueOf(i10)));
                return;
            } else {
                this.f14280a.M(e0Var.d());
                this.f14280a.P(2);
            }
        }
        int a10 = this.f14280a.a();
        this.f14283d.a(this.f14280a, a10);
        this.f14287h += a10;
        if (z11) {
            this.f14284e = e(i11 & 31);
        }
    }

    @RequiresNonNull({"trackOutput"})
    private void g(e0 e0Var) {
        int a10 = e0Var.a();
        this.f14287h += j();
        this.f14283d.a(e0Var, a10);
        this.f14287h += a10;
        this.f14284e = e(e0Var.d()[0] & 31);
    }

    @RequiresNonNull({"trackOutput"})
    private void h(e0 e0Var) {
        e0Var.D();
        while (e0Var.a() > 4) {
            int J = e0Var.J();
            this.f14287h += j();
            this.f14283d.a(e0Var, J);
            this.f14287h += J;
        }
        this.f14284e = 0;
    }

    private static long i(long j10, long j11, long j12) {
        return j10 + q0.N0(j11 - j12, 1000000L, 90000L);
    }

    private int j() {
        this.f14281b.P(0);
        int a10 = this.f14281b.a();
        ((b0) a6.a.e(this.f14283d)).a(this.f14281b, a10);
        return a10;
    }

    @Override // k5.j
    public void a(long j10, long j11) {
        this.f14285f = j10;
        this.f14287h = 0;
        this.f14288i = j11;
    }

    @Override // k5.j
    public void b(long j10, int i10) {
    }

    @Override // k5.j
    public void c(e0 e0Var, long j10, int i10, boolean z10) {
        try {
            int i11 = e0Var.d()[0] & 31;
            a6.a.i(this.f14283d);
            if (i11 > 0 && i11 < 24) {
                g(e0Var);
            } else if (i11 == 24) {
                h(e0Var);
            } else {
                if (i11 != 28) {
                    throw j2.c(String.format("RTP H264 packetization mode [%d] not supported.", Integer.valueOf(i11)), null);
                }
                f(e0Var, i10);
            }
            if (z10) {
                if (this.f14285f == -9223372036854775807L) {
                    this.f14285f = j10;
                }
                this.f14283d.c(i(this.f14288i, j10, this.f14285f), this.f14284e, this.f14287h, 0, null);
                this.f14287h = 0;
            }
            this.f14286g = i10;
        } catch (IndexOutOfBoundsException e10) {
            throw j2.c(null, e10);
        }
    }

    @Override // k5.j
    public void d(f4.m mVar, int i10) {
        b0 d10 = mVar.d(i10, 2);
        this.f14283d = d10;
        ((b0) q0.j(d10)).d(this.f14282c.f7114c);
    }
}
