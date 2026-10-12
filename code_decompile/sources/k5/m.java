package k5;

import a4.o1;
import a6.e0;
import a6.q0;
import f4.b0;

/* loaded from: classes.dex */
final class m implements j {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.exoplayer2.source.rtsp.h f14327a;

    /* renamed from: b, reason: collision with root package name */
    private b0 f14328b;

    /* renamed from: f, reason: collision with root package name */
    private int f14332f;

    /* renamed from: c, reason: collision with root package name */
    private long f14329c = -9223372036854775807L;

    /* renamed from: d, reason: collision with root package name */
    private long f14330d = 0;

    /* renamed from: e, reason: collision with root package name */
    private int f14331e = -1;

    /* renamed from: g, reason: collision with root package name */
    private int f14333g = -1;

    /* renamed from: h, reason: collision with root package name */
    private int f14334h = -1;

    /* renamed from: i, reason: collision with root package name */
    private boolean f14335i = false;

    /* renamed from: j, reason: collision with root package name */
    private boolean f14336j = false;

    public m(com.google.android.exoplayer2.source.rtsp.h hVar) {
        this.f14327a = hVar;
    }

    private static long e(long j10, long j11, long j12) {
        return j10 + q0.N0(j11 - j12, 1000000L, 90000L);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean f(a6.e0 r7, int r8) {
        /*
            r6 = this;
            int r0 = r7.D()
            boolean r1 = r6.f14335i
            java.lang.String r2 = "RtpVp9Reader"
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 != 0) goto L1a
            r8 = r0 & 8
            if (r8 != 0) goto L17
            java.lang.String r7 = "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."
        L13:
            a6.s.i(r2, r7)
            return r5
        L17:
            r6.f14335i = r4
            goto L37
        L1a:
            int r1 = r6.f14331e
            int r1 = j5.a.b(r1)
            if (r8 == r1) goto L37
            java.lang.Object[] r7 = new java.lang.Object[r3]
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            r7[r5] = r0
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7[r4] = r8
            java.lang.String r8 = "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."
            java.lang.String r7 = a6.q0.C(r8, r7)
            goto L13
        L37:
            r8 = r0 & 128(0x80, float:1.8E-43)
            if (r8 == 0) goto L4a
            int r8 = r7.D()
            r8 = r8 & 128(0x80, float:1.8E-43)
            if (r8 == 0) goto L4a
            int r8 = r7.a()
            if (r8 >= r4) goto L4a
            return r5
        L4a:
            r8 = r0 & 16
            if (r8 != 0) goto L50
            r1 = r4
            goto L51
        L50:
            r1 = r5
        L51:
            java.lang.String r2 = "VP9 flexible mode is not supported."
            a6.a.b(r1, r2)
            r1 = r0 & 32
            if (r1 == 0) goto L69
            r7.Q(r4)
            int r1 = r7.a()
            if (r1 >= r4) goto L64
            return r5
        L64:
            if (r8 != 0) goto L69
            r7.Q(r4)
        L69:
            r8 = r0 & 2
            if (r8 == 0) goto Lbb
            int r8 = r7.D()
            int r0 = r8 >> 5
            r0 = r0 & 7
            r1 = r8 & 16
            if (r1 == 0) goto L95
            int r0 = r0 + r4
            int r1 = r7.a()
            int r2 = r0 * 4
            if (r1 >= r2) goto L83
            return r5
        L83:
            r1 = r5
        L84:
            if (r1 >= r0) goto L95
            int r2 = r7.J()
            r6.f14333g = r2
            int r2 = r7.J()
            r6.f14334h = r2
            int r1 = r1 + 1
            goto L84
        L95:
            r8 = r8 & 8
            if (r8 == 0) goto Lbb
            int r8 = r7.D()
            int r0 = r7.a()
            if (r0 >= r8) goto La4
            return r5
        La4:
            r0 = r5
        La5:
            if (r0 >= r8) goto Lbb
            int r1 = r7.J()
            r1 = r1 & 12
            int r1 = r1 >> r3
            int r2 = r7.a()
            if (r2 >= r1) goto Lb5
            return r5
        Lb5:
            r7.Q(r1)
            int r0 = r0 + 1
            goto La5
        Lbb:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: k5.m.f(a6.e0, int):boolean");
    }

    @Override // k5.j
    public void a(long j10, long j11) {
        this.f14329c = j10;
        this.f14332f = 0;
        this.f14330d = j11;
    }

    @Override // k5.j
    public void b(long j10, int i10) {
    }

    @Override // k5.j
    public void c(e0 e0Var, long j10, int i10, boolean z10) {
        int i11;
        int i12;
        a6.a.i(this.f14328b);
        if (f(e0Var, i10)) {
            int i13 = (this.f14332f == 0 && this.f14335i && (e0Var.h() & 4) == 0) ? 1 : 0;
            if (!this.f14336j && (i11 = this.f14333g) != -1 && (i12 = this.f14334h) != -1) {
                o1 o1Var = this.f14327a.f7114c;
                if (i11 != o1Var.f594q || i12 != o1Var.f595r) {
                    this.f14328b.d(o1Var.c().j0(this.f14333g).Q(this.f14334h).E());
                }
                this.f14336j = true;
            }
            int a10 = e0Var.a();
            this.f14328b.a(e0Var, a10);
            this.f14332f += a10;
            if (z10) {
                if (this.f14329c == -9223372036854775807L) {
                    this.f14329c = j10;
                }
                this.f14328b.c(e(this.f14330d, j10, this.f14329c), i13, this.f14332f, 0, null);
                this.f14332f = 0;
                this.f14335i = false;
            }
            this.f14331e = i10;
        }
    }

    @Override // k5.j
    public void d(f4.m mVar, int i10) {
        b0 d10 = mVar.d(i10, 2);
        this.f14328b = d10;
        d10.d(this.f14327a.f7114c);
    }
}
