package k5;

import a4.o1;
import a6.e0;
import a6.q0;
import a6.s;
import f4.b0;

/* loaded from: classes.dex */
final class l implements j {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.exoplayer2.source.rtsp.h f14317a;

    /* renamed from: b, reason: collision with root package name */
    private b0 f14318b;

    /* renamed from: c, reason: collision with root package name */
    private long f14319c = -9223372036854775807L;

    /* renamed from: d, reason: collision with root package name */
    private int f14320d = -1;

    /* renamed from: e, reason: collision with root package name */
    private int f14321e = -1;

    /* renamed from: f, reason: collision with root package name */
    private long f14322f = -9223372036854775807L;

    /* renamed from: g, reason: collision with root package name */
    private long f14323g = 0;

    /* renamed from: h, reason: collision with root package name */
    private boolean f14324h = false;

    /* renamed from: i, reason: collision with root package name */
    private boolean f14325i = false;

    /* renamed from: j, reason: collision with root package name */
    private boolean f14326j = false;

    public l(com.google.android.exoplayer2.source.rtsp.h hVar) {
        this.f14317a = hVar;
    }

    private void e() {
        b0 b0Var = (b0) a6.a.e(this.f14318b);
        long j10 = this.f14322f;
        boolean z10 = this.f14325i;
        b0Var.c(j10, z10 ? 1 : 0, this.f14321e, 0, null);
        this.f14321e = 0;
        this.f14322f = -9223372036854775807L;
        this.f14324h = false;
    }

    private static long f(long j10, long j11, long j12) {
        return j10 + q0.N0(j11 - j12, 1000000L, 90000L);
    }

    private boolean g(e0 e0Var, int i10) {
        String C;
        int D = e0Var.D();
        if ((D & 16) != 16 || (D & 7) != 0) {
            if (this.f14324h) {
                int b10 = j5.a.b(this.f14320d);
                C = i10 < b10 ? q0.C("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(b10), Integer.valueOf(i10)) : "RTP packet is not the start of a new VP8 partition, skipping.";
            }
            s.i("RtpVP8Reader", C);
            return false;
        }
        if (this.f14324h && this.f14321e > 0) {
            e();
        }
        this.f14324h = true;
        if ((D & 128) != 0) {
            int D2 = e0Var.D();
            if ((D2 & 128) != 0 && (e0Var.D() & 128) != 0) {
                e0Var.Q(1);
            }
            if ((D2 & 64) != 0) {
                e0Var.Q(1);
            }
            if ((D2 & 32) != 0 || (D2 & 16) != 0) {
                e0Var.Q(1);
            }
        }
        return true;
    }

    @Override // k5.j
    public void a(long j10, long j11) {
        this.f14319c = j10;
        this.f14321e = -1;
        this.f14323g = j11;
    }

    @Override // k5.j
    public void b(long j10, int i10) {
        a6.a.g(this.f14319c == -9223372036854775807L);
        this.f14319c = j10;
    }

    @Override // k5.j
    public void c(e0 e0Var, long j10, int i10, boolean z10) {
        a6.a.i(this.f14318b);
        if (g(e0Var, i10)) {
            if (this.f14321e == -1 && this.f14324h) {
                this.f14325i = (e0Var.h() & 1) == 0;
            }
            if (!this.f14326j) {
                int e10 = e0Var.e();
                e0Var.P(e10 + 6);
                int v10 = e0Var.v() & 16383;
                int v11 = e0Var.v() & 16383;
                e0Var.P(e10);
                o1 o1Var = this.f14317a.f7114c;
                if (v10 != o1Var.f594q || v11 != o1Var.f595r) {
                    this.f14318b.d(o1Var.c().j0(v10).Q(v11).E());
                }
                this.f14326j = true;
            }
            int a10 = e0Var.a();
            this.f14318b.a(e0Var, a10);
            int i11 = this.f14321e;
            if (i11 == -1) {
                this.f14321e = a10;
            } else {
                this.f14321e = i11 + a10;
            }
            this.f14322f = f(this.f14323g, j10, this.f14319c);
            if (z10) {
                e();
            }
            this.f14320d = i10;
        }
    }

    @Override // k5.j
    public void d(f4.m mVar, int i10) {
        b0 d10 = mVar.d(i10, 2);
        this.f14318b = d10;
        d10.d(this.f14317a.f7114c);
    }
}
