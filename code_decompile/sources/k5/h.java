package k5;

import a6.e0;
import a6.q0;
import a6.s;
import f4.b0;

/* loaded from: classes.dex */
final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.exoplayer2.source.rtsp.h f14298a;

    /* renamed from: b, reason: collision with root package name */
    private b0 f14299b;

    /* renamed from: c, reason: collision with root package name */
    private int f14300c;

    /* renamed from: f, reason: collision with root package name */
    private long f14303f;

    /* renamed from: d, reason: collision with root package name */
    private long f14301d = -9223372036854775807L;

    /* renamed from: e, reason: collision with root package name */
    private int f14302e = -1;

    /* renamed from: g, reason: collision with root package name */
    private int f14304g = 0;

    public h(com.google.android.exoplayer2.source.rtsp.h hVar) {
        this.f14298a = hVar;
    }

    private static int e(e0 e0Var) {
        int a10 = l7.b.a(e0Var.d(), new byte[]{0, 0, 1, -74});
        if (a10 == -1) {
            return 0;
        }
        e0Var.P(a10 + 4);
        return (e0Var.h() >> 6) == 0 ? 1 : 0;
    }

    private static long f(long j10, long j11, long j12) {
        return j10 + q0.N0(j11 - j12, 1000000L, 90000L);
    }

    @Override // k5.j
    public void a(long j10, long j11) {
        this.f14301d = j10;
        this.f14303f = j11;
        this.f14304g = 0;
    }

    @Override // k5.j
    public void b(long j10, int i10) {
    }

    @Override // k5.j
    public void c(e0 e0Var, long j10, int i10, boolean z10) {
        int b10;
        a6.a.i(this.f14299b);
        int i11 = this.f14302e;
        if (i11 != -1 && i10 != (b10 = j5.a.b(i11))) {
            s.i("RtpMpeg4Reader", q0.C("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(b10), Integer.valueOf(i10)));
        }
        int a10 = e0Var.a();
        this.f14299b.a(e0Var, a10);
        if (this.f14304g == 0) {
            this.f14300c = e(e0Var);
        }
        this.f14304g += a10;
        if (z10) {
            if (this.f14301d == -9223372036854775807L) {
                this.f14301d = j10;
            }
            this.f14299b.c(f(this.f14303f, j10, this.f14301d), this.f14300c, this.f14304g, 0, null);
            this.f14304g = 0;
        }
        this.f14302e = i10;
    }

    @Override // k5.j
    public void d(f4.m mVar, int i10) {
        b0 d10 = mVar.d(i10, 2);
        this.f14299b = d10;
        ((b0) q0.j(d10)).d(this.f14298a.f7114c);
    }
}
