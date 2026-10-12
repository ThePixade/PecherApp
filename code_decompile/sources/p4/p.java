package p4;

import a4.o1;
import a6.q0;
import a6.x;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p4.i0;

/* loaded from: classes.dex */
public final class p implements m {

    /* renamed from: a, reason: collision with root package name */
    private final d0 f18255a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f18256b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f18257c;

    /* renamed from: g, reason: collision with root package name */
    private long f18261g;

    /* renamed from: i, reason: collision with root package name */
    private String f18263i;

    /* renamed from: j, reason: collision with root package name */
    private f4.b0 f18264j;

    /* renamed from: k, reason: collision with root package name */
    private b f18265k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f18266l;

    /* renamed from: n, reason: collision with root package name */
    private boolean f18268n;

    /* renamed from: h, reason: collision with root package name */
    private final boolean[] f18262h = new boolean[3];

    /* renamed from: d, reason: collision with root package name */
    private final u f18258d = new u(7, 128);

    /* renamed from: e, reason: collision with root package name */
    private final u f18259e = new u(8, 128);

    /* renamed from: f, reason: collision with root package name */
    private final u f18260f = new u(6, 128);

    /* renamed from: m, reason: collision with root package name */
    private long f18267m = -9223372036854775807L;

    /* renamed from: o, reason: collision with root package name */
    private final a6.e0 f18269o = new a6.e0();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final f4.b0 f18270a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f18271b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f18272c;

        /* renamed from: d, reason: collision with root package name */
        private final SparseArray<x.c> f18273d = new SparseArray<>();

        /* renamed from: e, reason: collision with root package name */
        private final SparseArray<x.b> f18274e = new SparseArray<>();

        /* renamed from: f, reason: collision with root package name */
        private final a6.f0 f18275f;

        /* renamed from: g, reason: collision with root package name */
        private byte[] f18276g;

        /* renamed from: h, reason: collision with root package name */
        private int f18277h;

        /* renamed from: i, reason: collision with root package name */
        private int f18278i;

        /* renamed from: j, reason: collision with root package name */
        private long f18279j;

        /* renamed from: k, reason: collision with root package name */
        private boolean f18280k;

        /* renamed from: l, reason: collision with root package name */
        private long f18281l;

        /* renamed from: m, reason: collision with root package name */
        private a f18282m;

        /* renamed from: n, reason: collision with root package name */
        private a f18283n;

        /* renamed from: o, reason: collision with root package name */
        private boolean f18284o;

        /* renamed from: p, reason: collision with root package name */
        private long f18285p;

        /* renamed from: q, reason: collision with root package name */
        private long f18286q;

        /* renamed from: r, reason: collision with root package name */
        private boolean f18287r;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private boolean f18288a;

            /* renamed from: b, reason: collision with root package name */
            private boolean f18289b;

            /* renamed from: c, reason: collision with root package name */
            private x.c f18290c;

            /* renamed from: d, reason: collision with root package name */
            private int f18291d;

            /* renamed from: e, reason: collision with root package name */
            private int f18292e;

            /* renamed from: f, reason: collision with root package name */
            private int f18293f;

            /* renamed from: g, reason: collision with root package name */
            private int f18294g;

            /* renamed from: h, reason: collision with root package name */
            private boolean f18295h;

            /* renamed from: i, reason: collision with root package name */
            private boolean f18296i;

            /* renamed from: j, reason: collision with root package name */
            private boolean f18297j;

            /* renamed from: k, reason: collision with root package name */
            private boolean f18298k;

            /* renamed from: l, reason: collision with root package name */
            private int f18299l;

            /* renamed from: m, reason: collision with root package name */
            private int f18300m;

            /* renamed from: n, reason: collision with root package name */
            private int f18301n;

            /* renamed from: o, reason: collision with root package name */
            private int f18302o;

            /* renamed from: p, reason: collision with root package name */
            private int f18303p;

            private a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public boolean c(a aVar) {
                int i10;
                int i11;
                int i12;
                boolean z10;
                if (!this.f18288a) {
                    return false;
                }
                if (!aVar.f18288a) {
                    return true;
                }
                x.c cVar = (x.c) a6.a.i(this.f18290c);
                x.c cVar2 = (x.c) a6.a.i(aVar.f18290c);
                return (this.f18293f == aVar.f18293f && this.f18294g == aVar.f18294g && this.f18295h == aVar.f18295h && (!this.f18296i || !aVar.f18296i || this.f18297j == aVar.f18297j) && (((i10 = this.f18291d) == (i11 = aVar.f18291d) || (i10 != 0 && i11 != 0)) && (((i12 = cVar.f1078l) != 0 || cVar2.f1078l != 0 || (this.f18300m == aVar.f18300m && this.f18301n == aVar.f18301n)) && ((i12 != 1 || cVar2.f1078l != 1 || (this.f18302o == aVar.f18302o && this.f18303p == aVar.f18303p)) && (z10 = this.f18298k) == aVar.f18298k && (!z10 || this.f18299l == aVar.f18299l))))) ? false : true;
            }

            public void b() {
                this.f18289b = false;
                this.f18288a = false;
            }

            public boolean d() {
                int i10;
                return this.f18289b && ((i10 = this.f18292e) == 7 || i10 == 2);
            }

            public void e(x.c cVar, int i10, int i11, int i12, int i13, boolean z10, boolean z11, boolean z12, boolean z13, int i14, int i15, int i16, int i17, int i18) {
                this.f18290c = cVar;
                this.f18291d = i10;
                this.f18292e = i11;
                this.f18293f = i12;
                this.f18294g = i13;
                this.f18295h = z10;
                this.f18296i = z11;
                this.f18297j = z12;
                this.f18298k = z13;
                this.f18299l = i14;
                this.f18300m = i15;
                this.f18301n = i16;
                this.f18302o = i17;
                this.f18303p = i18;
                this.f18288a = true;
                this.f18289b = true;
            }

            public void f(int i10) {
                this.f18292e = i10;
                this.f18289b = true;
            }
        }

        public b(f4.b0 b0Var, boolean z10, boolean z11) {
            this.f18270a = b0Var;
            this.f18271b = z10;
            this.f18272c = z11;
            this.f18282m = new a();
            this.f18283n = new a();
            byte[] bArr = new byte[128];
            this.f18276g = bArr;
            this.f18275f = new a6.f0(bArr, 0, 0);
            g();
        }

        private void d(int i10) {
            long j10 = this.f18286q;
            if (j10 == -9223372036854775807L) {
                return;
            }
            boolean z10 = this.f18287r;
            this.f18270a.c(j10, z10 ? 1 : 0, (int) (this.f18279j - this.f18285p), i10, null);
        }

        /* JADX WARN: Removed duplicated region for block: B:50:0x00ff  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0106  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x011e  */
        /* JADX WARN: Removed duplicated region for block: B:73:0x0152  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x0118  */
        /* JADX WARN: Removed duplicated region for block: B:89:0x0102  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a(byte[] r24, int r25, int r26) {
            /*
                Method dump skipped, instructions count: 414
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: p4.p.b.a(byte[], int, int):void");
        }

        public boolean b(long j10, int i10, boolean z10, boolean z11) {
            boolean z12 = false;
            if (this.f18278i == 9 || (this.f18272c && this.f18283n.c(this.f18282m))) {
                if (z10 && this.f18284o) {
                    d(i10 + ((int) (j10 - this.f18279j)));
                }
                this.f18285p = this.f18279j;
                this.f18286q = this.f18281l;
                this.f18287r = false;
                this.f18284o = true;
            }
            if (this.f18271b) {
                z11 = this.f18283n.d();
            }
            boolean z13 = this.f18287r;
            int i11 = this.f18278i;
            if (i11 == 5 || (z11 && i11 == 1)) {
                z12 = true;
            }
            boolean z14 = z13 | z12;
            this.f18287r = z14;
            return z14;
        }

        public boolean c() {
            return this.f18272c;
        }

        public void e(x.b bVar) {
            this.f18274e.append(bVar.f1064a, bVar);
        }

        public void f(x.c cVar) {
            this.f18273d.append(cVar.f1070d, cVar);
        }

        public void g() {
            this.f18280k = false;
            this.f18284o = false;
            this.f18283n.b();
        }

        public void h(long j10, int i10, long j11) {
            this.f18278i = i10;
            this.f18281l = j11;
            this.f18279j = j10;
            if (!this.f18271b || i10 != 1) {
                if (!this.f18272c) {
                    return;
                }
                if (i10 != 5 && i10 != 1 && i10 != 2) {
                    return;
                }
            }
            a aVar = this.f18282m;
            this.f18282m = this.f18283n;
            this.f18283n = aVar;
            aVar.b();
            this.f18277h = 0;
            this.f18280k = true;
        }
    }

    public p(d0 d0Var, boolean z10, boolean z11) {
        this.f18255a = d0Var;
        this.f18256b = z10;
        this.f18257c = z11;
    }

    @EnsuresNonNull({"output", "sampleReader"})
    private void f() {
        a6.a.i(this.f18264j);
        q0.j(this.f18265k);
    }

    @RequiresNonNull({"output", "sampleReader"})
    private void g(long j10, int i10, int i11, long j11) {
        u uVar;
        if (!this.f18266l || this.f18265k.c()) {
            this.f18258d.b(i11);
            this.f18259e.b(i11);
            if (this.f18266l) {
                if (this.f18258d.c()) {
                    u uVar2 = this.f18258d;
                    this.f18265k.f(a6.x.l(uVar2.f18373d, 3, uVar2.f18374e));
                    uVar = this.f18258d;
                } else if (this.f18259e.c()) {
                    u uVar3 = this.f18259e;
                    this.f18265k.e(a6.x.j(uVar3.f18373d, 3, uVar3.f18374e));
                    uVar = this.f18259e;
                }
            } else if (this.f18258d.c() && this.f18259e.c()) {
                ArrayList arrayList = new ArrayList();
                u uVar4 = this.f18258d;
                arrayList.add(Arrays.copyOf(uVar4.f18373d, uVar4.f18374e));
                u uVar5 = this.f18259e;
                arrayList.add(Arrays.copyOf(uVar5.f18373d, uVar5.f18374e));
                u uVar6 = this.f18258d;
                x.c l10 = a6.x.l(uVar6.f18373d, 3, uVar6.f18374e);
                u uVar7 = this.f18259e;
                x.b j12 = a6.x.j(uVar7.f18373d, 3, uVar7.f18374e);
                this.f18264j.d(new o1.b().S(this.f18263i).e0("video/avc").I(a6.e.a(l10.f1067a, l10.f1068b, l10.f1069c)).j0(l10.f1072f).Q(l10.f1073g).a0(l10.f1074h).T(arrayList).E());
                this.f18266l = true;
                this.f18265k.f(l10);
                this.f18265k.e(j12);
                this.f18258d.d();
                uVar = this.f18259e;
            }
            uVar.d();
        }
        if (this.f18260f.b(i11)) {
            u uVar8 = this.f18260f;
            this.f18269o.N(this.f18260f.f18373d, a6.x.q(uVar8.f18373d, uVar8.f18374e));
            this.f18269o.P(4);
            this.f18255a.a(j11, this.f18269o);
        }
        if (this.f18265k.b(j10, i10, this.f18266l, this.f18268n)) {
            this.f18268n = false;
        }
    }

    @RequiresNonNull({"sampleReader"})
    private void h(byte[] bArr, int i10, int i11) {
        if (!this.f18266l || this.f18265k.c()) {
            this.f18258d.a(bArr, i10, i11);
            this.f18259e.a(bArr, i10, i11);
        }
        this.f18260f.a(bArr, i10, i11);
        this.f18265k.a(bArr, i10, i11);
    }

    @RequiresNonNull({"sampleReader"})
    private void i(long j10, int i10, long j11) {
        if (!this.f18266l || this.f18265k.c()) {
            this.f18258d.e(i10);
            this.f18259e.e(i10);
        }
        this.f18260f.e(i10);
        this.f18265k.h(j10, i10, j11);
    }

    @Override // p4.m
    public void a(a6.e0 e0Var) {
        f();
        int e10 = e0Var.e();
        int f10 = e0Var.f();
        byte[] d10 = e0Var.d();
        this.f18261g += e0Var.a();
        this.f18264j.a(e0Var, e0Var.a());
        while (true) {
            int c10 = a6.x.c(d10, e10, f10, this.f18262h);
            if (c10 == f10) {
                h(d10, e10, f10);
                return;
            }
            int f11 = a6.x.f(d10, c10);
            int i10 = c10 - e10;
            if (i10 > 0) {
                h(d10, e10, c10);
            }
            int i11 = f10 - c10;
            long j10 = this.f18261g - i11;
            g(j10, i11, i10 < 0 ? -i10 : 0, this.f18267m);
            i(j10, f11, this.f18267m);
            e10 = c10 + 3;
        }
    }

    @Override // p4.m
    public void b() {
        this.f18261g = 0L;
        this.f18268n = false;
        this.f18267m = -9223372036854775807L;
        a6.x.a(this.f18262h);
        this.f18258d.d();
        this.f18259e.d();
        this.f18260f.d();
        b bVar = this.f18265k;
        if (bVar != null) {
            bVar.g();
        }
    }

    @Override // p4.m
    public void c() {
    }

    @Override // p4.m
    public void d(long j10, int i10) {
        if (j10 != -9223372036854775807L) {
            this.f18267m = j10;
        }
        this.f18268n |= (i10 & 2) != 0;
    }

    @Override // p4.m
    public void e(f4.m mVar, i0.d dVar) {
        dVar.a();
        this.f18263i = dVar.b();
        f4.b0 d10 = mVar.d(dVar.c(), 2);
        this.f18264j = d10;
        this.f18265k = new b(d10, this.f18256b, this.f18257c);
        this.f18255a.b(mVar, dVar);
    }
}
