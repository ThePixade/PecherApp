package k5;

import a6.d0;
import a6.e0;
import a6.q0;
import f4.b0;

/* loaded from: classes.dex */
final class b implements j {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.exoplayer2.source.rtsp.h f14245a;

    /* renamed from: b, reason: collision with root package name */
    private final d0 f14246b = new d0();

    /* renamed from: c, reason: collision with root package name */
    private final int f14247c;

    /* renamed from: d, reason: collision with root package name */
    private final int f14248d;

    /* renamed from: e, reason: collision with root package name */
    private final int f14249e;

    /* renamed from: f, reason: collision with root package name */
    private final int f14250f;

    /* renamed from: g, reason: collision with root package name */
    private long f14251g;

    /* renamed from: h, reason: collision with root package name */
    private b0 f14252h;

    /* renamed from: i, reason: collision with root package name */
    private long f14253i;

    public b(com.google.android.exoplayer2.source.rtsp.h hVar) {
        int i10;
        this.f14245a = hVar;
        this.f14247c = hVar.f7113b;
        String str = (String) a6.a.e(hVar.f7115d.get("mode"));
        if (i7.b.a(str, "AAC-hbr")) {
            this.f14248d = 13;
            i10 = 3;
        } else {
            if (!i7.b.a(str, "AAC-lbr")) {
                throw new UnsupportedOperationException("AAC mode not supported");
            }
            this.f14248d = 6;
            i10 = 2;
        }
        this.f14249e = i10;
        this.f14250f = this.f14249e + this.f14248d;
    }

    private static void e(b0 b0Var, long j10, int i10) {
        b0Var.c(j10, 1, i10, 0, null);
    }

    private static long f(long j10, long j11, long j12, int i10) {
        return j10 + q0.N0(j11 - j12, 1000000L, i10);
    }

    @Override // k5.j
    public void a(long j10, long j11) {
        this.f14251g = j10;
        this.f14253i = j11;
    }

    @Override // k5.j
    public void b(long j10, int i10) {
        this.f14251g = j10;
    }

    @Override // k5.j
    public void c(e0 e0Var, long j10, int i10, boolean z10) {
        a6.a.e(this.f14252h);
        short z11 = e0Var.z();
        int i11 = z11 / this.f14250f;
        long f10 = f(this.f14253i, j10, this.f14251g, this.f14247c);
        this.f14246b.m(e0Var);
        if (i11 == 1) {
            int h10 = this.f14246b.h(this.f14248d);
            this.f14246b.r(this.f14249e);
            this.f14252h.a(e0Var, e0Var.a());
            if (z10) {
                e(this.f14252h, f10, h10);
                return;
            }
            return;
        }
        e0Var.Q((z11 + 7) / 8);
        for (int i12 = 0; i12 < i11; i12++) {
            int h11 = this.f14246b.h(this.f14248d);
            this.f14246b.r(this.f14249e);
            this.f14252h.a(e0Var, h11);
            e(this.f14252h, f10, h11);
            f10 += q0.N0(i11, 1000000L, this.f14247c);
        }
    }

    @Override // k5.j
    public void d(f4.m mVar, int i10) {
        b0 d10 = mVar.d(i10, 1);
        this.f14252h = d10;
        d10.d(this.f14245a.f7114c);
    }
}
