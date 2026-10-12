package c5;

import a4.l3;
import a4.w1;
import android.net.Uri;

/* loaded from: classes.dex */
public final class y0 extends l3 {

    /* renamed from: p, reason: collision with root package name */
    private static final Object f6206p = new Object();

    /* renamed from: q, reason: collision with root package name */
    private static final w1 f6207q = new w1.c().e("SinglePeriodTimeline").h(Uri.EMPTY).a();

    /* renamed from: c, reason: collision with root package name */
    private final long f6208c;

    /* renamed from: d, reason: collision with root package name */
    private final long f6209d;

    /* renamed from: e, reason: collision with root package name */
    private final long f6210e;

    /* renamed from: f, reason: collision with root package name */
    private final long f6211f;

    /* renamed from: g, reason: collision with root package name */
    private final long f6212g;

    /* renamed from: h, reason: collision with root package name */
    private final long f6213h;

    /* renamed from: i, reason: collision with root package name */
    private final long f6214i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f6215j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f6216k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f6217l;

    /* renamed from: m, reason: collision with root package name */
    private final Object f6218m;

    /* renamed from: n, reason: collision with root package name */
    private final w1 f6219n;

    /* renamed from: o, reason: collision with root package name */
    private final w1.g f6220o;

    public y0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, boolean z10, boolean z11, boolean z12, Object obj, w1 w1Var, w1.g gVar) {
        this.f6208c = j10;
        this.f6209d = j11;
        this.f6210e = j12;
        this.f6211f = j13;
        this.f6212g = j14;
        this.f6213h = j15;
        this.f6214i = j16;
        this.f6215j = z10;
        this.f6216k = z11;
        this.f6217l = z12;
        this.f6218m = obj;
        this.f6219n = (w1) a6.a.e(w1Var);
        this.f6220o = gVar;
    }

    public y0(long j10, long j11, long j12, long j13, boolean z10, boolean z11, boolean z12, Object obj, w1 w1Var) {
        this(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, j10, j11, j12, j13, z10, z11, false, obj, w1Var, z12 ? w1Var.f777d : null);
    }

    public y0(long j10, boolean z10, boolean z11, boolean z12, Object obj, w1 w1Var) {
        this(j10, j10, 0L, 0L, z10, z11, z12, obj, w1Var);
    }

    @Override // a4.l3
    public int g(Object obj) {
        return f6206p.equals(obj) ? 0 : -1;
    }

    @Override // a4.l3
    public l3.b l(int i10, l3.b bVar, boolean z10) {
        a6.a.c(i10, 0, 1);
        return bVar.w(null, z10 ? f6206p : null, 0, this.f6211f, -this.f6213h);
    }

    @Override // a4.l3
    public int n() {
        return 1;
    }

    @Override // a4.l3
    public Object r(int i10) {
        a6.a.c(i10, 0, 1);
        return f6206p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (r1 > r3) goto L10;
     */
    @Override // a4.l3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a4.l3.d t(int r25, a4.l3.d r26, long r27) {
        /*
            r24 = this;
            r0 = r24
            r1 = 0
            r2 = 1
            r3 = r25
            a6.a.c(r3, r1, r2)
            long r1 = r0.f6214i
            boolean r14 = r0.f6216k
            if (r14 == 0) goto L2e
            boolean r3 = r0.f6217l
            if (r3 != 0) goto L2e
            r3 = 0
            int r3 = (r27 > r3 ? 1 : (r27 == r3 ? 0 : -1))
            if (r3 == 0) goto L2e
            long r3 = r0.f6212g
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 != 0) goto L27
        L24:
            r16 = r5
            goto L30
        L27:
            long r1 = r1 + r27
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 <= 0) goto L2e
            goto L24
        L2e:
            r16 = r1
        L30:
            java.lang.Object r4 = a4.l3.d.f533r
            a4.w1 r5 = r0.f6219n
            java.lang.Object r6 = r0.f6218m
            long r7 = r0.f6208c
            long r9 = r0.f6209d
            long r11 = r0.f6210e
            boolean r13 = r0.f6215j
            a4.w1$g r15 = r0.f6220o
            long r1 = r0.f6212g
            r18 = r1
            r20 = 0
            r21 = 0
            long r1 = r0.f6213h
            r22 = r1
            r3 = r26
            a4.l3$d r1 = r3.l(r4, r5, r6, r7, r9, r11, r13, r14, r15, r16, r18, r20, r21, r22)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.y0.t(int, a4.l3$d, long):a4.l3$d");
    }

    @Override // a4.l3
    public int u() {
        return 1;
    }
}
