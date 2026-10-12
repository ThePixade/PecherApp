package a4;

import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public class l implements u1 {

    /* renamed from: a, reason: collision with root package name */
    private final z5.o f493a;

    /* renamed from: b, reason: collision with root package name */
    private final long f494b;

    /* renamed from: c, reason: collision with root package name */
    private final long f495c;

    /* renamed from: d, reason: collision with root package name */
    private final long f496d;

    /* renamed from: e, reason: collision with root package name */
    private final long f497e;

    /* renamed from: f, reason: collision with root package name */
    private final int f498f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f499g;

    /* renamed from: h, reason: collision with root package name */
    private final long f500h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f501i;

    /* renamed from: j, reason: collision with root package name */
    private int f502j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f503k;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private z5.o f504a;

        /* renamed from: b, reason: collision with root package name */
        private int f505b = 50000;

        /* renamed from: c, reason: collision with root package name */
        private int f506c = 50000;

        /* renamed from: d, reason: collision with root package name */
        private int f507d = 2500;

        /* renamed from: e, reason: collision with root package name */
        private int f508e = 5000;

        /* renamed from: f, reason: collision with root package name */
        private int f509f = -1;

        /* renamed from: g, reason: collision with root package name */
        private boolean f510g = false;

        /* renamed from: h, reason: collision with root package name */
        private int f511h = 0;

        /* renamed from: i, reason: collision with root package name */
        private boolean f512i = false;

        /* renamed from: j, reason: collision with root package name */
        private boolean f513j;

        public l a() {
            a6.a.g(!this.f513j);
            this.f513j = true;
            if (this.f504a == null) {
                this.f504a = new z5.o(true, 65536);
            }
            return new l(this.f504a, this.f505b, this.f506c, this.f507d, this.f508e, this.f509f, this.f510g, this.f511h, this.f512i);
        }

        public a b(int i10, int i11, int i12, int i13) {
            a6.a.g(!this.f513j);
            l.k(i12, 0, "bufferForPlaybackMs", "0");
            l.k(i13, 0, "bufferForPlaybackAfterRebufferMs", "0");
            l.k(i10, i12, "minBufferMs", "bufferForPlaybackMs");
            l.k(i10, i13, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
            l.k(i11, i10, "maxBufferMs", "minBufferMs");
            this.f505b = i10;
            this.f506c = i11;
            this.f507d = i12;
            this.f508e = i13;
            return this;
        }
    }

    public l() {
        this(new z5.o(true, 65536), 50000, 50000, 2500, 5000, -1, false, 0, false);
    }

    protected l(z5.o oVar, int i10, int i11, int i12, int i13, int i14, boolean z10, int i15, boolean z11) {
        k(i12, 0, "bufferForPlaybackMs", "0");
        k(i13, 0, "bufferForPlaybackAfterRebufferMs", "0");
        k(i10, i12, "minBufferMs", "bufferForPlaybackMs");
        k(i10, i13, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        k(i11, i10, "maxBufferMs", "minBufferMs");
        k(i15, 0, "backBufferDurationMs", "0");
        this.f493a = oVar;
        this.f494b = a6.q0.B0(i10);
        this.f495c = a6.q0.B0(i11);
        this.f496d = a6.q0.B0(i12);
        this.f497e = a6.q0.B0(i13);
        this.f498f = i14;
        this.f502j = i14 == -1 ? 13107200 : i14;
        this.f499g = z10;
        this.f500h = a6.q0.B0(i15);
        this.f501i = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void k(int i10, int i11, String str, String str2) {
        a6.a.b(i10 >= i11, str + " cannot be less than " + str2);
    }

    private static int m(int i10) {
        switch (i10) {
            case DfuBaseService.PROGRESS_STARTING /* -2 */:
                return 0;
            case DfuBaseService.PROGRESS_CONNECTING /* -1 */:
            default:
                throw new IllegalArgumentException();
            case 0:
                return 144310272;
            case 1:
                return 13107200;
            case 2:
                return 131072000;
            case 3:
            case 4:
            case 5:
            case 6:
                return 131072;
        }
    }

    private void n(boolean z10) {
        int i10 = this.f498f;
        if (i10 == -1) {
            i10 = 13107200;
        }
        this.f502j = i10;
        this.f503k = false;
        if (z10) {
            this.f493a.g();
        }
    }

    @Override // a4.u1
    public void a() {
        n(false);
    }

    @Override // a4.u1
    public boolean b() {
        return this.f501i;
    }

    @Override // a4.u1
    public void c(y2[] y2VarArr, c5.f1 f1Var, x5.r[] rVarArr) {
        int i10 = this.f498f;
        if (i10 == -1) {
            i10 = l(y2VarArr, rVarArr);
        }
        this.f502j = i10;
        this.f493a.h(i10);
    }

    @Override // a4.u1
    public long d() {
        return this.f500h;
    }

    @Override // a4.u1
    public void e() {
        n(true);
    }

    @Override // a4.u1
    public boolean f(long j10, float f10, boolean z10, long j11) {
        long f02 = a6.q0.f0(j10, f10);
        long j12 = z10 ? this.f497e : this.f496d;
        if (j11 != -9223372036854775807L) {
            j12 = Math.min(j11 / 2, j12);
        }
        return j12 <= 0 || f02 >= j12 || (!this.f499g && this.f493a.f() >= this.f502j);
    }

    @Override // a4.u1
    public boolean g(long j10, long j11, float f10) {
        boolean z10 = true;
        boolean z11 = this.f493a.f() >= this.f502j;
        long j12 = this.f494b;
        if (f10 > 1.0f) {
            j12 = Math.min(a6.q0.a0(j12, f10), this.f495c);
        }
        if (j11 < Math.max(j12, 500000L)) {
            if (!this.f499g && z11) {
                z10 = false;
            }
            this.f503k = z10;
            if (!z10 && j11 < 500000) {
                a6.s.i("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j11 >= this.f495c || z11) {
            this.f503k = false;
        }
        return this.f503k;
    }

    @Override // a4.u1
    public z5.b h() {
        return this.f493a;
    }

    @Override // a4.u1
    public void i() {
        n(true);
    }

    protected int l(y2[] y2VarArr, x5.r[] rVarArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < y2VarArr.length; i11++) {
            if (rVarArr[i11] != null) {
                i10 += m(y2VarArr[i11].h());
            }
        }
        return Math.max(13107200, i10);
    }
}
