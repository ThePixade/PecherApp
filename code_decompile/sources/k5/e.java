package k5;

import a6.e0;
import a6.q0;
import f4.b0;

/* loaded from: classes.dex */
final class e implements j {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.exoplayer2.source.rtsp.h f14270a;

    /* renamed from: b, reason: collision with root package name */
    private b0 f14271b;

    /* renamed from: d, reason: collision with root package name */
    private int f14273d;

    /* renamed from: f, reason: collision with root package name */
    private int f14275f;

    /* renamed from: g, reason: collision with root package name */
    private int f14276g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f14277h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f14278i;

    /* renamed from: j, reason: collision with root package name */
    private long f14279j;

    /* renamed from: c, reason: collision with root package name */
    private long f14272c = -9223372036854775807L;

    /* renamed from: e, reason: collision with root package name */
    private int f14274e = -1;

    public e(com.google.android.exoplayer2.source.rtsp.h hVar) {
        this.f14270a = hVar;
    }

    private void e(e0 e0Var, boolean z10) {
        int i10;
        int e10 = e0Var.e();
        if (((e0Var.F() >> 10) & 63) != 32) {
            e0Var.P(e10);
            this.f14277h = false;
            return;
        }
        int h10 = e0Var.h();
        int i11 = (h10 >> 1) & 1;
        if (!z10 && i11 == 0) {
            int i12 = (h10 >> 2) & 7;
            if (i12 == 1) {
                this.f14275f = 128;
                i10 = 96;
            } else {
                int i13 = i12 - 2;
                this.f14275f = 176 << i13;
                i10 = 144 << i13;
            }
            this.f14276g = i10;
        }
        e0Var.P(e10);
        this.f14277h = i11 == 0;
    }

    private static long f(long j10, long j11, long j12) {
        return j10 + q0.N0(j11 - j12, 1000000L, 90000L);
    }

    @Override // k5.j
    public void a(long j10, long j11) {
        this.f14272c = j10;
        this.f14273d = 0;
        this.f14279j = j11;
    }

    @Override // k5.j
    public void b(long j10, int i10) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ba  */
    @Override // k5.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(a6.e0 r22, long r23, int r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k5.e.c(a6.e0, long, int, boolean):void");
    }

    @Override // k5.j
    public void d(f4.m mVar, int i10) {
        b0 d10 = mVar.d(i10, 2);
        this.f14271b = d10;
        d10.d(this.f14270a.f7114c);
    }
}
