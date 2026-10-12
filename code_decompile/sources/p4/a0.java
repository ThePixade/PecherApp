package p4;

import a6.m0;
import android.util.SparseArray;
import f4.z;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
public final class a0 implements f4.k {

    /* renamed from: l, reason: collision with root package name */
    public static final f4.p f18038l = new f4.p() { // from class: p4.z
        @Override // f4.p
        public final f4.k[] b() {
            f4.k[] d10;
            d10 = a0.d();
            return d10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final m0 f18039a;

    /* renamed from: b, reason: collision with root package name */
    private final SparseArray<a> f18040b;

    /* renamed from: c, reason: collision with root package name */
    private final a6.e0 f18041c;

    /* renamed from: d, reason: collision with root package name */
    private final y f18042d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f18043e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f18044f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f18045g;

    /* renamed from: h, reason: collision with root package name */
    private long f18046h;

    /* renamed from: i, reason: collision with root package name */
    private x f18047i;

    /* renamed from: j, reason: collision with root package name */
    private f4.m f18048j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f18049k;

    /* loaded from: classes.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final m f18050a;

        /* renamed from: b, reason: collision with root package name */
        private final m0 f18051b;

        /* renamed from: c, reason: collision with root package name */
        private final a6.d0 f18052c = new a6.d0(new byte[64]);

        /* renamed from: d, reason: collision with root package name */
        private boolean f18053d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f18054e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f18055f;

        /* renamed from: g, reason: collision with root package name */
        private int f18056g;

        /* renamed from: h, reason: collision with root package name */
        private long f18057h;

        public a(m mVar, m0 m0Var) {
            this.f18050a = mVar;
            this.f18051b = m0Var;
        }

        private void b() {
            this.f18052c.r(8);
            this.f18053d = this.f18052c.g();
            this.f18054e = this.f18052c.g();
            this.f18052c.r(6);
            this.f18056g = this.f18052c.h(8);
        }

        private void c() {
            this.f18057h = 0L;
            if (this.f18053d) {
                this.f18052c.r(4);
                this.f18052c.r(1);
                this.f18052c.r(1);
                long h10 = (this.f18052c.h(3) << 30) | (this.f18052c.h(15) << 15) | this.f18052c.h(15);
                this.f18052c.r(1);
                if (!this.f18055f && this.f18054e) {
                    this.f18052c.r(4);
                    this.f18052c.r(1);
                    this.f18052c.r(1);
                    this.f18052c.r(1);
                    this.f18051b.b((this.f18052c.h(3) << 30) | (this.f18052c.h(15) << 15) | this.f18052c.h(15));
                    this.f18055f = true;
                }
                this.f18057h = this.f18051b.b(h10);
            }
        }

        public void a(a6.e0 e0Var) {
            e0Var.j(this.f18052c.f929a, 0, 3);
            this.f18052c.p(0);
            b();
            e0Var.j(this.f18052c.f929a, 0, this.f18056g);
            this.f18052c.p(0);
            c();
            this.f18050a.d(this.f18057h, 4);
            this.f18050a.a(e0Var);
            this.f18050a.c();
        }

        public void d() {
            this.f18055f = false;
            this.f18050a.b();
        }
    }

    public a0() {
        this(new m0(0L));
    }

    public a0(m0 m0Var) {
        this.f18039a = m0Var;
        this.f18041c = new a6.e0(4096);
        this.f18040b = new SparseArray<>();
        this.f18042d = new y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f4.k[] d() {
        return new f4.k[]{new a0()};
    }

    @RequiresNonNull({"output"})
    private void e(long j10) {
        f4.m mVar;
        f4.z bVar;
        if (this.f18049k) {
            return;
        }
        this.f18049k = true;
        if (this.f18042d.c() != -9223372036854775807L) {
            x xVar = new x(this.f18042d.d(), this.f18042d.c(), j10);
            this.f18047i = xVar;
            mVar = this.f18048j;
            bVar = xVar.b();
        } else {
            mVar = this.f18048j;
            bVar = new z.b(this.f18042d.c());
        }
        mVar.j(bVar);
    }

    @Override // f4.k
    public void a(long j10, long j11) {
        boolean z10 = this.f18039a.e() == -9223372036854775807L;
        if (!z10) {
            long c10 = this.f18039a.c();
            z10 = (c10 == -9223372036854775807L || c10 == 0 || c10 == j11) ? false : true;
        }
        if (z10) {
            this.f18039a.g(j11);
        }
        x xVar = this.f18047i;
        if (xVar != null) {
            xVar.h(j11);
        }
        for (int i10 = 0; i10 < this.f18040b.size(); i10++) {
            this.f18040b.valueAt(i10).d();
        }
    }

    @Override // f4.k
    public void c(f4.m mVar) {
        this.f18048j = mVar;
    }

    @Override // f4.k
    public boolean f(f4.l lVar) {
        byte[] bArr = new byte[14];
        lVar.r(bArr, 0, 14);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        lVar.j(bArr[13] & 7);
        lVar.r(bArr, 0, 3);
        return 1 == ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255));
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00f8  */
    @Override // f4.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int g(f4.l r10, f4.y r11) {
        /*
            Method dump skipped, instructions count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p4.a0.g(f4.l, f4.y):int");
    }

    @Override // f4.k
    public void release() {
    }
}
