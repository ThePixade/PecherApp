package c5;

import a4.c3;
import a4.o1;
import a4.p1;
import c5.h0;
import c5.y;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import no.nordicsemi.android.dfu.DfuBaseService;
import z5.d0;
import z5.e0;
import z5.j;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class z0 implements y, e0.b<c> {

    /* renamed from: a, reason: collision with root package name */
    private final z5.n f6226a;

    /* renamed from: b, reason: collision with root package name */
    private final j.a f6227b;

    /* renamed from: c, reason: collision with root package name */
    private final z5.m0 f6228c;

    /* renamed from: d, reason: collision with root package name */
    private final z5.d0 f6229d;

    /* renamed from: e, reason: collision with root package name */
    private final h0.a f6230e;

    /* renamed from: f, reason: collision with root package name */
    private final f1 f6231f;

    /* renamed from: h, reason: collision with root package name */
    private final long f6233h;

    /* renamed from: j, reason: collision with root package name */
    final o1 f6235j;

    /* renamed from: k, reason: collision with root package name */
    final boolean f6236k;

    /* renamed from: l, reason: collision with root package name */
    boolean f6237l;

    /* renamed from: m, reason: collision with root package name */
    byte[] f6238m;

    /* renamed from: n, reason: collision with root package name */
    int f6239n;

    /* renamed from: g, reason: collision with root package name */
    private final ArrayList<b> f6232g = new ArrayList<>();

    /* renamed from: i, reason: collision with root package name */
    final z5.e0 f6234i = new z5.e0("SingleSampleMediaPeriod");

    /* loaded from: classes.dex */
    private final class b implements v0 {

        /* renamed from: a, reason: collision with root package name */
        private int f6240a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f6241b;

        private b() {
        }

        private void b() {
            if (this.f6241b) {
                return;
            }
            z0.this.f6230e.i(a6.w.k(z0.this.f6235j.f589l), z0.this.f6235j, 0, null, 0L);
            this.f6241b = true;
        }

        @Override // c5.v0
        public void a() {
            z0 z0Var = z0.this;
            if (z0Var.f6236k) {
                return;
            }
            z0Var.f6234i.a();
        }

        public void c() {
            if (this.f6240a == 2) {
                this.f6240a = 1;
            }
        }

        @Override // c5.v0
        public boolean d() {
            return z0.this.f6237l;
        }

        @Override // c5.v0
        public int j(long j10) {
            b();
            if (j10 <= 0 || this.f6240a == 2) {
                return 0;
            }
            this.f6240a = 2;
            return 1;
        }

        @Override // c5.v0
        public int l(p1 p1Var, d4.g gVar, int i10) {
            b();
            z0 z0Var = z0.this;
            boolean z10 = z0Var.f6237l;
            if (z10 && z0Var.f6238m == null) {
                this.f6240a = 2;
            }
            int i11 = this.f6240a;
            if (i11 == 2) {
                gVar.r(4);
                return -4;
            }
            if ((i10 & 2) != 0 || i11 == 0) {
                p1Var.f657b = z0Var.f6235j;
                this.f6240a = 1;
                return -5;
            }
            if (!z10) {
                return -3;
            }
            a6.a.e(z0Var.f6238m);
            gVar.r(1);
            gVar.f9581e = 0L;
            if ((i10 & 4) == 0) {
                gVar.C(z0.this.f6239n);
                ByteBuffer byteBuffer = gVar.f9579c;
                z0 z0Var2 = z0.this;
                byteBuffer.put(z0Var2.f6238m, 0, z0Var2.f6239n);
            }
            if ((i10 & 1) == 0) {
                this.f6240a = 2;
            }
            return -4;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class c implements e0.e {

        /* renamed from: a, reason: collision with root package name */
        public final long f6243a = u.a();

        /* renamed from: b, reason: collision with root package name */
        public final z5.n f6244b;

        /* renamed from: c, reason: collision with root package name */
        private final z5.l0 f6245c;

        /* renamed from: d, reason: collision with root package name */
        private byte[] f6246d;

        public c(z5.n nVar, z5.j jVar) {
            this.f6244b = nVar;
            this.f6245c = new z5.l0(jVar);
        }

        @Override // z5.e0.e
        public void b() {
            this.f6245c.u();
            try {
                this.f6245c.i(this.f6244b);
                int i10 = 0;
                while (i10 != -1) {
                    int e10 = (int) this.f6245c.e();
                    byte[] bArr = this.f6246d;
                    if (bArr == null) {
                        this.f6246d = new byte[DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED];
                    } else if (e10 == bArr.length) {
                        this.f6246d = Arrays.copyOf(bArr, bArr.length * 2);
                    }
                    z5.l0 l0Var = this.f6245c;
                    byte[] bArr2 = this.f6246d;
                    i10 = l0Var.read(bArr2, e10, bArr2.length - e10);
                }
            } finally {
                z5.m.a(this.f6245c);
            }
        }

        @Override // z5.e0.e
        public void c() {
        }
    }

    public z0(z5.n nVar, j.a aVar, z5.m0 m0Var, o1 o1Var, long j10, z5.d0 d0Var, h0.a aVar2, boolean z10) {
        this.f6226a = nVar;
        this.f6227b = aVar;
        this.f6228c = m0Var;
        this.f6235j = o1Var;
        this.f6233h = j10;
        this.f6229d = d0Var;
        this.f6230e = aVar2;
        this.f6236k = z10;
        this.f6231f = new f1(new d1(o1Var));
    }

    @Override // c5.y
    public long b(long j10, c3 c3Var) {
        return j10;
    }

    @Override // c5.y, c5.w0
    public long c() {
        return (this.f6237l || this.f6234i.j()) ? Long.MIN_VALUE : 0L;
    }

    @Override // z5.e0.b
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public void q(c cVar, long j10, long j11, boolean z10) {
        z5.l0 l0Var = cVar.f6245c;
        u uVar = new u(cVar.f6243a, cVar.f6244b, l0Var.s(), l0Var.t(), j10, j11, l0Var.e());
        this.f6229d.c(cVar.f6243a);
        this.f6230e.r(uVar, 1, -1, null, 0, null, 0L, this.f6233h);
    }

    @Override // c5.y, c5.w0
    public boolean e(long j10) {
        if (this.f6237l || this.f6234i.j() || this.f6234i.i()) {
            return false;
        }
        z5.j a10 = this.f6227b.a();
        z5.m0 m0Var = this.f6228c;
        if (m0Var != null) {
            a10.d(m0Var);
        }
        c cVar = new c(this.f6226a, a10);
        this.f6230e.A(new u(cVar.f6243a, this.f6226a, this.f6234i.n(cVar, this, this.f6229d.d(1))), 1, -1, this.f6235j, 0, null, 0L, this.f6233h);
        return true;
    }

    @Override // c5.y, c5.w0
    public boolean f() {
        return this.f6234i.j();
    }

    @Override // c5.y, c5.w0
    public long g() {
        return this.f6237l ? Long.MIN_VALUE : 0L;
    }

    @Override // c5.y, c5.w0
    public void h(long j10) {
    }

    @Override // z5.e0.b
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void s(c cVar, long j10, long j11) {
        this.f6239n = (int) cVar.f6245c.e();
        this.f6238m = (byte[]) a6.a.e(cVar.f6246d);
        this.f6237l = true;
        z5.l0 l0Var = cVar.f6245c;
        u uVar = new u(cVar.f6243a, cVar.f6244b, l0Var.s(), l0Var.t(), j10, j11, this.f6239n);
        this.f6229d.c(cVar.f6243a);
        this.f6230e.u(uVar, 1, -1, this.f6235j, 0, null, 0L, this.f6233h);
    }

    @Override // z5.e0.b
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public e0.c v(c cVar, long j10, long j11, IOException iOException, int i10) {
        e0.c h10;
        z5.l0 l0Var = cVar.f6245c;
        u uVar = new u(cVar.f6243a, cVar.f6244b, l0Var.s(), l0Var.t(), j10, j11, l0Var.e());
        long b10 = this.f6229d.b(new d0.c(uVar, new x(1, -1, this.f6235j, 0, null, 0L, a6.q0.Z0(this.f6233h)), iOException, i10));
        boolean z10 = b10 == -9223372036854775807L || i10 >= this.f6229d.d(1);
        if (this.f6236k && z10) {
            a6.s.j("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
            this.f6237l = true;
            h10 = z5.e0.f24377f;
        } else {
            h10 = b10 != -9223372036854775807L ? z5.e0.h(false, b10) : z5.e0.f24378g;
        }
        e0.c cVar2 = h10;
        boolean z11 = !cVar2.c();
        this.f6230e.w(uVar, 1, -1, this.f6235j, 0, null, 0L, this.f6233h, iOException, z11);
        if (z11) {
            this.f6229d.c(cVar.f6243a);
        }
        return cVar2;
    }

    @Override // c5.y
    public void k() {
    }

    public void l() {
        this.f6234i.l();
    }

    @Override // c5.y
    public long m(long j10) {
        for (int i10 = 0; i10 < this.f6232g.size(); i10++) {
            this.f6232g.get(i10).c();
        }
        return j10;
    }

    @Override // c5.y
    public long o(x5.r[] rVarArr, boolean[] zArr, v0[] v0VarArr, boolean[] zArr2, long j10) {
        for (int i10 = 0; i10 < rVarArr.length; i10++) {
            v0 v0Var = v0VarArr[i10];
            if (v0Var != null && (rVarArr[i10] == null || !zArr[i10])) {
                this.f6232g.remove(v0Var);
                v0VarArr[i10] = null;
            }
            if (v0VarArr[i10] == null && rVarArr[i10] != null) {
                b bVar = new b();
                this.f6232g.add(bVar);
                v0VarArr[i10] = bVar;
                zArr2[i10] = true;
            }
        }
        return j10;
    }

    @Override // c5.y
    public long p() {
        return -9223372036854775807L;
    }

    @Override // c5.y
    public f1 r() {
        return this.f6231f;
    }

    @Override // c5.y
    public void t(y.a aVar, long j10) {
        aVar.l(this);
    }

    @Override // c5.y
    public void u(long j10, boolean z10) {
    }
}
