package p4;

import java.util.Arrays;
import p4.i0;

/* loaded from: classes.dex */
public final class n implements m {

    /* renamed from: q, reason: collision with root package name */
    private static final double[] f18207q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* renamed from: a, reason: collision with root package name */
    private String f18208a;

    /* renamed from: b, reason: collision with root package name */
    private f4.b0 f18209b;

    /* renamed from: c, reason: collision with root package name */
    private final k0 f18210c;

    /* renamed from: d, reason: collision with root package name */
    private final a6.e0 f18211d;

    /* renamed from: e, reason: collision with root package name */
    private final u f18212e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean[] f18213f;

    /* renamed from: g, reason: collision with root package name */
    private final a f18214g;

    /* renamed from: h, reason: collision with root package name */
    private long f18215h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f18216i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f18217j;

    /* renamed from: k, reason: collision with root package name */
    private long f18218k;

    /* renamed from: l, reason: collision with root package name */
    private long f18219l;

    /* renamed from: m, reason: collision with root package name */
    private long f18220m;

    /* renamed from: n, reason: collision with root package name */
    private long f18221n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f18222o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f18223p;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        private static final byte[] f18224e = {0, 0, 1};

        /* renamed from: a, reason: collision with root package name */
        private boolean f18225a;

        /* renamed from: b, reason: collision with root package name */
        public int f18226b;

        /* renamed from: c, reason: collision with root package name */
        public int f18227c;

        /* renamed from: d, reason: collision with root package name */
        public byte[] f18228d;

        public a(int i10) {
            this.f18228d = new byte[i10];
        }

        public void a(byte[] bArr, int i10, int i11) {
            if (this.f18225a) {
                int i12 = i11 - i10;
                byte[] bArr2 = this.f18228d;
                int length = bArr2.length;
                int i13 = this.f18226b;
                if (length < i13 + i12) {
                    this.f18228d = Arrays.copyOf(bArr2, (i13 + i12) * 2);
                }
                System.arraycopy(bArr, i10, this.f18228d, this.f18226b, i12);
                this.f18226b += i12;
            }
        }

        public boolean b(int i10, int i11) {
            if (this.f18225a) {
                int i12 = this.f18226b - i11;
                this.f18226b = i12;
                if (this.f18227c != 0 || i10 != 181) {
                    this.f18225a = false;
                    return true;
                }
                this.f18227c = i12;
            } else if (i10 == 179) {
                this.f18225a = true;
            }
            byte[] bArr = f18224e;
            a(bArr, 0, bArr.length);
            return false;
        }

        public void c() {
            this.f18225a = false;
            this.f18226b = 0;
            this.f18227c = 0;
        }
    }

    public n() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(k0 k0Var) {
        a6.e0 e0Var;
        this.f18210c = k0Var;
        this.f18213f = new boolean[4];
        this.f18214g = new a(128);
        if (k0Var != null) {
            this.f18212e = new u(178, 128);
            e0Var = new a6.e0();
        } else {
            e0Var = null;
            this.f18212e = null;
        }
        this.f18211d = e0Var;
        this.f18219l = -9223372036854775807L;
        this.f18221n = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.util.Pair<a4.o1, java.lang.Long> f(p4.n.a r8, java.lang.String r9) {
        /*
            byte[] r0 = r8.f18228d
            int r1 = r8.f18226b
            byte[] r0 = java.util.Arrays.copyOf(r0, r1)
            r1 = 4
            r2 = r0[r1]
            r2 = r2 & 255(0xff, float:3.57E-43)
            r3 = 5
            r4 = r0[r3]
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 6
            r5 = r0[r5]
            r5 = r5 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r1
            int r6 = r4 >> 4
            r2 = r2 | r6
            r4 = r4 & 15
            int r4 = r4 << 8
            r4 = r4 | r5
            r5 = 7
            r6 = r0[r5]
            r6 = r6 & 240(0xf0, float:3.36E-43)
            int r6 = r6 >> r1
            r7 = 2
            if (r6 == r7) goto L3d
            r7 = 3
            if (r6 == r7) goto L37
            if (r6 == r1) goto L31
            r1 = 1065353216(0x3f800000, float:1.0)
            goto L44
        L31:
            int r1 = r4 * 121
            float r1 = (float) r1
            int r6 = r2 * 100
            goto L42
        L37:
            int r1 = r4 * 16
            float r1 = (float) r1
            int r6 = r2 * 9
            goto L42
        L3d:
            int r1 = r4 * 4
            float r1 = (float) r1
            int r6 = r2 * 3
        L42:
            float r6 = (float) r6
            float r1 = r1 / r6
        L44:
            a4.o1$b r6 = new a4.o1$b
            r6.<init>()
            a4.o1$b r9 = r6.S(r9)
            java.lang.String r6 = "video/mpeg2"
            a4.o1$b r9 = r9.e0(r6)
            a4.o1$b r9 = r9.j0(r2)
            a4.o1$b r9 = r9.Q(r4)
            a4.o1$b r9 = r9.a0(r1)
            java.util.List r1 = java.util.Collections.singletonList(r0)
            a4.o1$b r9 = r9.T(r1)
            a4.o1 r9 = r9.E()
            r1 = r0[r5]
            r1 = r1 & 15
            int r1 = r1 + (-1)
            if (r1 < 0) goto L98
            double[] r2 = p4.n.f18207q
            int r4 = r2.length
            if (r1 >= r4) goto L98
            r1 = r2[r1]
            int r8 = r8.f18227c
            int r8 = r8 + 9
            r8 = r0[r8]
            r0 = r8 & 96
            int r0 = r0 >> r3
            r8 = r8 & 31
            if (r0 == r8) goto L90
            double r3 = (double) r0
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r3 = r3 + r5
            int r8 = r8 + 1
            double r5 = (double) r8
            double r3 = r3 / r5
            double r1 = r1 * r3
        L90:
            r3 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r3 = r3 / r1
            long r0 = (long) r3
            goto L9a
        L98:
            r0 = 0
        L9a:
            java.lang.Long r8 = java.lang.Long.valueOf(r0)
            android.util.Pair r8 = android.util.Pair.create(r9, r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p4.n.f(p4.n$a, java.lang.String):android.util.Pair");
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x012c  */
    @Override // p4.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(a6.e0 r21) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p4.n.a(a6.e0):void");
    }

    @Override // p4.m
    public void b() {
        a6.x.a(this.f18213f);
        this.f18214g.c();
        u uVar = this.f18212e;
        if (uVar != null) {
            uVar.d();
        }
        this.f18215h = 0L;
        this.f18216i = false;
        this.f18219l = -9223372036854775807L;
        this.f18221n = -9223372036854775807L;
    }

    @Override // p4.m
    public void c() {
    }

    @Override // p4.m
    public void d(long j10, int i10) {
        this.f18219l = j10;
    }

    @Override // p4.m
    public void e(f4.m mVar, i0.d dVar) {
        dVar.a();
        this.f18208a = dVar.b();
        this.f18209b = mVar.d(dVar.c(), 2);
        k0 k0Var = this.f18210c;
        if (k0Var != null) {
            k0Var.b(mVar, dVar);
        }
    }
}
