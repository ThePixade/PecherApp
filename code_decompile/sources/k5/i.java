package k5;

import a4.o1;
import a6.e0;
import a6.q0;
import a6.s;
import c4.r0;
import f4.b0;
import java.util.List;

/* loaded from: classes.dex */
final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.exoplayer2.source.rtsp.h f14305a;

    /* renamed from: b, reason: collision with root package name */
    private b0 f14306b;

    /* renamed from: d, reason: collision with root package name */
    private long f14308d;

    /* renamed from: f, reason: collision with root package name */
    private boolean f14310f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f14311g;

    /* renamed from: c, reason: collision with root package name */
    private long f14307c = -1;

    /* renamed from: e, reason: collision with root package name */
    private int f14309e = -1;

    public i(com.google.android.exoplayer2.source.rtsp.h hVar) {
        this.f14305a = hVar;
    }

    private static long e(long j10, long j11, long j12) {
        return j10 + q0.N0(j11 - j12, 1000000L, 48000L);
    }

    private static void f(e0 e0Var) {
        int e10 = e0Var.e();
        a6.a.b(e0Var.f() > 18, "ID Header has insufficient data");
        a6.a.b(e0Var.A(8).equals("OpusHead"), "ID Header missing");
        a6.a.b(e0Var.D() == 1, "version number must always be 1");
        e0Var.P(e10);
    }

    @Override // k5.j
    public void a(long j10, long j11) {
        this.f14307c = j10;
        this.f14308d = j11;
    }

    @Override // k5.j
    public void b(long j10, int i10) {
        this.f14307c = j10;
    }

    @Override // k5.j
    public void c(e0 e0Var, long j10, int i10, boolean z10) {
        a6.a.i(this.f14306b);
        if (this.f14310f) {
            if (this.f14311g) {
                int b10 = j5.a.b(this.f14309e);
                if (i10 != b10) {
                    s.i("RtpOpusReader", q0.C("Received RTP packet with unexpected sequence number. Expected: %d; received: %d.", Integer.valueOf(b10), Integer.valueOf(i10)));
                }
                int a10 = e0Var.a();
                this.f14306b.a(e0Var, a10);
                this.f14306b.c(e(this.f14308d, j10, this.f14307c), 1, a10, 0, null);
            } else {
                a6.a.b(e0Var.f() >= 8, "Comment Header has insufficient data");
                a6.a.b(e0Var.A(8).equals("OpusTags"), "Comment Header should follow ID Header");
                this.f14311g = true;
            }
        } else {
            f(e0Var);
            List<byte[]> a11 = r0.a(e0Var.d());
            o1.b c10 = this.f14305a.f7114c.c();
            c10.T(a11);
            this.f14306b.d(c10.E());
            this.f14310f = true;
        }
        this.f14309e = i10;
    }

    @Override // k5.j
    public void d(f4.m mVar, int i10) {
        b0 d10 = mVar.d(i10, 1);
        this.f14306b = d10;
        d10.d(this.f14305a.f7114c);
    }
}
