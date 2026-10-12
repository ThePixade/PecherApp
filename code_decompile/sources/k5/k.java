package k5;

import a6.e0;
import a6.q0;
import android.util.Log;
import f4.b0;

/* loaded from: classes.dex */
public final class k implements j {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.exoplayer2.source.rtsp.h f14312a;

    /* renamed from: b, reason: collision with root package name */
    private b0 f14313b;

    /* renamed from: c, reason: collision with root package name */
    private long f14314c = -9223372036854775807L;

    /* renamed from: d, reason: collision with root package name */
    private long f14315d = 0;

    /* renamed from: e, reason: collision with root package name */
    private int f14316e = -1;

    public k(com.google.android.exoplayer2.source.rtsp.h hVar) {
        this.f14312a = hVar;
    }

    private static long e(long j10, long j11, long j12, int i10) {
        return j10 + q0.N0(j11 - j12, 1000000L, i10);
    }

    @Override // k5.j
    public void a(long j10, long j11) {
        this.f14314c = j10;
        this.f14315d = j11;
    }

    @Override // k5.j
    public void b(long j10, int i10) {
        this.f14314c = j10;
    }

    @Override // k5.j
    public void c(e0 e0Var, long j10, int i10, boolean z10) {
        int b10;
        a6.a.e(this.f14313b);
        int i11 = this.f14316e;
        if (i11 != -1 && i10 != (b10 = j5.a.b(i11))) {
            Log.w("RtpPcmReader", q0.C("Received RTP packet with unexpected sequence number. Expected: %d; received: %d.", Integer.valueOf(b10), Integer.valueOf(i10)));
        }
        long e10 = e(this.f14315d, j10, this.f14314c, this.f14312a.f7113b);
        int a10 = e0Var.a();
        this.f14313b.a(e0Var, a10);
        this.f14313b.c(e10, 1, a10, 0, null);
        this.f14316e = i10;
    }

    @Override // k5.j
    public void d(f4.m mVar, int i10) {
        b0 d10 = mVar.d(i10, 1);
        this.f14313b = d10;
        d10.d(this.f14312a.f7114c);
    }
}
