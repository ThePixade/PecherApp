package k5;

import a6.e0;
import a6.q0;
import a6.s;
import f4.b0;

/* loaded from: classes.dex */
final class d implements j {

    /* renamed from: h, reason: collision with root package name */
    private static final int[] f14261h = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* renamed from: i, reason: collision with root package name */
    private static final int[] f14262i = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.exoplayer2.source.rtsp.h f14263a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f14264b;

    /* renamed from: c, reason: collision with root package name */
    private final int f14265c;

    /* renamed from: d, reason: collision with root package name */
    private b0 f14266d;

    /* renamed from: e, reason: collision with root package name */
    private long f14267e = -9223372036854775807L;

    /* renamed from: g, reason: collision with root package name */
    private int f14269g = -1;

    /* renamed from: f, reason: collision with root package name */
    private long f14268f = 0;

    public d(com.google.android.exoplayer2.source.rtsp.h hVar) {
        this.f14263a = hVar;
        this.f14264b = "audio/amr-wb".equals(a6.a.e(hVar.f7114c.f589l));
        this.f14265c = hVar.f7113b;
    }

    public static int e(int i10, boolean z10) {
        boolean z11 = (i10 >= 0 && i10 <= 8) || i10 == 15;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Illegal AMR ");
        sb2.append(z10 ? "WB" : "NB");
        sb2.append(" frame type ");
        sb2.append(i10);
        a6.a.b(z11, sb2.toString());
        return z10 ? f14262i[i10] : f14261h[i10];
    }

    private static long f(long j10, long j11, long j12, int i10) {
        return j10 + q0.N0(j11 - j12, 1000000L, i10);
    }

    @Override // k5.j
    public void a(long j10, long j11) {
        this.f14267e = j10;
        this.f14268f = j11;
    }

    @Override // k5.j
    public void b(long j10, int i10) {
        this.f14267e = j10;
    }

    @Override // k5.j
    public void c(e0 e0Var, long j10, int i10, boolean z10) {
        int b10;
        a6.a.i(this.f14266d);
        int i11 = this.f14269g;
        if (i11 != -1 && i10 != (b10 = j5.a.b(i11))) {
            s.i("RtpAmrReader", q0.C("Received RTP packet with unexpected sequence number. Expected: %d; received: %d.", Integer.valueOf(b10), Integer.valueOf(i10)));
        }
        e0Var.Q(1);
        int e10 = e((e0Var.h() >> 3) & 15, this.f14264b);
        int a10 = e0Var.a();
        a6.a.b(a10 == e10, "compound payload not supported currently");
        this.f14266d.a(e0Var, a10);
        this.f14266d.c(f(this.f14268f, j10, this.f14267e, this.f14265c), 1, a10, 0, null);
        this.f14269g = i10;
    }

    @Override // k5.j
    public void d(f4.m mVar, int i10) {
        b0 d10 = mVar.d(i10, 1);
        this.f14266d = d10;
        d10.d(this.f14263a.f7114c);
    }
}
