package k5;

import a4.j2;
import a6.e0;
import a6.q0;
import a6.s;
import a6.x;
import f4.b0;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
final class g implements j {

    /* renamed from: c, reason: collision with root package name */
    private final com.google.android.exoplayer2.source.rtsp.h f14291c;

    /* renamed from: d, reason: collision with root package name */
    private b0 f14292d;

    /* renamed from: e, reason: collision with root package name */
    private int f14293e;

    /* renamed from: h, reason: collision with root package name */
    private int f14296h;

    /* renamed from: i, reason: collision with root package name */
    private long f14297i;

    /* renamed from: a, reason: collision with root package name */
    private final e0 f14289a = new e0();

    /* renamed from: b, reason: collision with root package name */
    private final e0 f14290b = new e0(x.f1050a);

    /* renamed from: f, reason: collision with root package name */
    private long f14294f = -9223372036854775807L;

    /* renamed from: g, reason: collision with root package name */
    private int f14295g = -1;

    public g(com.google.android.exoplayer2.source.rtsp.h hVar) {
        this.f14291c = hVar;
    }

    private static int e(int i10) {
        return (i10 == 19 || i10 == 20) ? 1 : 0;
    }

    @RequiresNonNull({"trackOutput"})
    private void f(e0 e0Var, int i10) {
        if (e0Var.d().length < 3) {
            throw j2.c("Malformed FU header.", null);
        }
        int i11 = e0Var.d()[1] & 7;
        byte b10 = e0Var.d()[2];
        int i12 = b10 & 63;
        boolean z10 = (b10 & 128) > 0;
        boolean z11 = (b10 & 64) > 0;
        if (z10) {
            this.f14296h += i();
            e0Var.d()[1] = (byte) ((i12 << 1) & 127);
            e0Var.d()[2] = (byte) i11;
            this.f14289a.M(e0Var.d());
            this.f14289a.P(1);
        } else {
            int i13 = (this.f14295g + 1) % 65535;
            if (i10 != i13) {
                s.i("RtpH265Reader", q0.C("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(i13), Integer.valueOf(i10)));
                return;
            } else {
                this.f14289a.M(e0Var.d());
                this.f14289a.P(3);
            }
        }
        int a10 = this.f14289a.a();
        this.f14292d.a(this.f14289a, a10);
        this.f14296h += a10;
        if (z11) {
            this.f14293e = e(i12);
        }
    }

    @RequiresNonNull({"trackOutput"})
    private void g(e0 e0Var) {
        int a10 = e0Var.a();
        this.f14296h += i();
        this.f14292d.a(e0Var, a10);
        this.f14296h += a10;
        this.f14293e = e((e0Var.d()[0] >> 1) & 63);
    }

    private static long h(long j10, long j11, long j12) {
        return j10 + q0.N0(j11 - j12, 1000000L, 90000L);
    }

    private int i() {
        this.f14290b.P(0);
        int a10 = this.f14290b.a();
        ((b0) a6.a.e(this.f14292d)).a(this.f14290b, a10);
        return a10;
    }

    @Override // k5.j
    public void a(long j10, long j11) {
        this.f14294f = j10;
        this.f14296h = 0;
        this.f14297i = j11;
    }

    @Override // k5.j
    public void b(long j10, int i10) {
    }

    @Override // k5.j
    public void c(e0 e0Var, long j10, int i10, boolean z10) {
        if (e0Var.d().length == 0) {
            throw j2.c("Empty RTP data packet.", null);
        }
        int i11 = (e0Var.d()[0] >> 1) & 63;
        a6.a.i(this.f14292d);
        if (i11 >= 0 && i11 < 48) {
            g(e0Var);
        } else {
            if (i11 == 48) {
                throw new UnsupportedOperationException("need to implement processAggregationPacket");
            }
            if (i11 != 49) {
                throw j2.c(String.format("RTP H265 payload type [%d] not supported.", Integer.valueOf(i11)), null);
            }
            f(e0Var, i10);
        }
        if (z10) {
            if (this.f14294f == -9223372036854775807L) {
                this.f14294f = j10;
            }
            this.f14292d.c(h(this.f14297i, j10, this.f14294f), this.f14293e, this.f14296h, 0, null);
            this.f14296h = 0;
        }
        this.f14295g = i10;
    }

    @Override // k5.j
    public void d(f4.m mVar, int i10) {
        b0 d10 = mVar.d(i10, 2);
        this.f14292d = d10;
        d10.d(this.f14291c.f7114c);
    }
}
