package p4;

import a4.o1;
import a6.q0;
import java.util.Arrays;
import java.util.Collections;
import p4.i0;

/* loaded from: classes.dex */
public final class o implements m {

    /* renamed from: l, reason: collision with root package name */
    private static final float[] f18229l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    private final k0 f18230a;

    /* renamed from: b, reason: collision with root package name */
    private final a6.e0 f18231b;

    /* renamed from: e, reason: collision with root package name */
    private final u f18234e;

    /* renamed from: f, reason: collision with root package name */
    private b f18235f;

    /* renamed from: g, reason: collision with root package name */
    private long f18236g;

    /* renamed from: h, reason: collision with root package name */
    private String f18237h;

    /* renamed from: i, reason: collision with root package name */
    private f4.b0 f18238i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f18239j;

    /* renamed from: c, reason: collision with root package name */
    private final boolean[] f18232c = new boolean[4];

    /* renamed from: d, reason: collision with root package name */
    private final a f18233d = new a(128);

    /* renamed from: k, reason: collision with root package name */
    private long f18240k = -9223372036854775807L;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: f, reason: collision with root package name */
        private static final byte[] f18241f = {0, 0, 1};

        /* renamed from: a, reason: collision with root package name */
        private boolean f18242a;

        /* renamed from: b, reason: collision with root package name */
        private int f18243b;

        /* renamed from: c, reason: collision with root package name */
        public int f18244c;

        /* renamed from: d, reason: collision with root package name */
        public int f18245d;

        /* renamed from: e, reason: collision with root package name */
        public byte[] f18246e;

        public a(int i10) {
            this.f18246e = new byte[i10];
        }

        public void a(byte[] bArr, int i10, int i11) {
            if (this.f18242a) {
                int i12 = i11 - i10;
                byte[] bArr2 = this.f18246e;
                int length = bArr2.length;
                int i13 = this.f18244c;
                if (length < i13 + i12) {
                    this.f18246e = Arrays.copyOf(bArr2, (i13 + i12) * 2);
                }
                System.arraycopy(bArr, i10, this.f18246e, this.f18244c, i12);
                this.f18244c += i12;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x003f, code lost:
        
            if (r9 != 181) goto L27;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean b(int r9, int r10) {
            /*
                r8 = this;
                int r0 = r8.f18243b
                r1 = 0
                r2 = 1
                if (r0 == 0) goto L4b
                r3 = 181(0xb5, float:2.54E-43)
                r4 = 2
                java.lang.String r5 = "Unexpected start code value"
                java.lang.String r6 = "H263Reader"
                if (r0 == r2) goto L3f
                r7 = 3
                if (r0 == r4) goto L37
                r4 = 4
                if (r0 == r7) goto L2b
                if (r0 != r4) goto L25
                r0 = 179(0xb3, float:2.51E-43)
                if (r9 == r0) goto L1d
                if (r9 != r3) goto L53
            L1d:
                int r9 = r8.f18244c
                int r9 = r9 - r10
                r8.f18244c = r9
                r8.f18242a = r1
                return r2
            L25:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                r9.<init>()
                throw r9
            L2b:
                r9 = r9 & 240(0xf0, float:3.36E-43)
                r10 = 32
                if (r9 == r10) goto L32
                goto L41
            L32:
                int r9 = r8.f18244c
                r8.f18245d = r9
                goto L48
            L37:
                r10 = 31
                if (r9 <= r10) goto L3c
                goto L41
            L3c:
                r8.f18243b = r7
                goto L53
            L3f:
                if (r9 == r3) goto L48
            L41:
                a6.s.i(r6, r5)
                r8.c()
                goto L53
            L48:
                r8.f18243b = r4
                goto L53
            L4b:
                r10 = 176(0xb0, float:2.47E-43)
                if (r9 != r10) goto L53
                r8.f18243b = r2
                r8.f18242a = r2
            L53:
                byte[] r9 = p4.o.a.f18241f
                int r10 = r9.length
                r8.a(r9, r1, r10)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: p4.o.a.b(int, int):boolean");
        }

        public void c() {
            this.f18242a = false;
            this.f18244c = 0;
            this.f18243b = 0;
        }
    }

    /* loaded from: classes.dex */
    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final f4.b0 f18247a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f18248b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f18249c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f18250d;

        /* renamed from: e, reason: collision with root package name */
        private int f18251e;

        /* renamed from: f, reason: collision with root package name */
        private int f18252f;

        /* renamed from: g, reason: collision with root package name */
        private long f18253g;

        /* renamed from: h, reason: collision with root package name */
        private long f18254h;

        public b(f4.b0 b0Var) {
            this.f18247a = b0Var;
        }

        public void a(byte[] bArr, int i10, int i11) {
            if (this.f18249c) {
                int i12 = this.f18252f;
                int i13 = (i10 + 1) - i12;
                if (i13 >= i11) {
                    this.f18252f = i12 + (i11 - i10);
                } else {
                    this.f18250d = ((bArr[i13] & 192) >> 6) == 0;
                    this.f18249c = false;
                }
            }
        }

        public void b(long j10, int i10, boolean z10) {
            if (this.f18251e == 182 && z10 && this.f18248b) {
                long j11 = this.f18254h;
                if (j11 != -9223372036854775807L) {
                    this.f18247a.c(j11, this.f18250d ? 1 : 0, (int) (j10 - this.f18253g), i10, null);
                }
            }
            if (this.f18251e != 179) {
                this.f18253g = j10;
            }
        }

        public void c(int i10, long j10) {
            this.f18251e = i10;
            this.f18250d = false;
            this.f18248b = i10 == 182 || i10 == 179;
            this.f18249c = i10 == 182;
            this.f18252f = 0;
            this.f18254h = j10;
        }

        public void d() {
            this.f18248b = false;
            this.f18249c = false;
            this.f18250d = false;
            this.f18251e = -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(k0 k0Var) {
        a6.e0 e0Var;
        this.f18230a = k0Var;
        if (k0Var != null) {
            this.f18234e = new u(178, 128);
            e0Var = new a6.e0();
        } else {
            e0Var = null;
            this.f18234e = null;
        }
        this.f18231b = e0Var;
    }

    private static o1 f(a aVar, int i10, String str) {
        byte[] copyOf = Arrays.copyOf(aVar.f18246e, aVar.f18244c);
        a6.d0 d0Var = new a6.d0(copyOf);
        d0Var.s(i10);
        d0Var.s(4);
        d0Var.q();
        d0Var.r(8);
        if (d0Var.g()) {
            d0Var.r(4);
            d0Var.r(3);
        }
        int h10 = d0Var.h(4);
        float f10 = 1.0f;
        if (h10 == 15) {
            int h11 = d0Var.h(8);
            int h12 = d0Var.h(8);
            if (h12 != 0) {
                f10 = h11 / h12;
            }
            a6.s.i("H263Reader", "Invalid aspect ratio");
        } else {
            float[] fArr = f18229l;
            if (h10 < fArr.length) {
                f10 = fArr[h10];
            }
            a6.s.i("H263Reader", "Invalid aspect ratio");
        }
        if (d0Var.g()) {
            d0Var.r(2);
            d0Var.r(1);
            if (d0Var.g()) {
                d0Var.r(15);
                d0Var.q();
                d0Var.r(15);
                d0Var.q();
                d0Var.r(15);
                d0Var.q();
                d0Var.r(3);
                d0Var.r(11);
                d0Var.q();
                d0Var.r(15);
                d0Var.q();
            }
        }
        if (d0Var.h(2) != 0) {
            a6.s.i("H263Reader", "Unhandled video object layer shape");
        }
        d0Var.q();
        int h13 = d0Var.h(16);
        d0Var.q();
        if (d0Var.g()) {
            if (h13 == 0) {
                a6.s.i("H263Reader", "Invalid vop_increment_time_resolution");
            } else {
                int i11 = 0;
                for (int i12 = h13 - 1; i12 > 0; i12 >>= 1) {
                    i11++;
                }
                d0Var.r(i11);
            }
        }
        d0Var.q();
        int h14 = d0Var.h(13);
        d0Var.q();
        int h15 = d0Var.h(13);
        d0Var.q();
        d0Var.q();
        return new o1.b().S(str).e0("video/mp4v-es").j0(h14).Q(h15).a0(f10).T(Collections.singletonList(copyOf)).E();
    }

    @Override // p4.m
    public void a(a6.e0 e0Var) {
        a6.a.i(this.f18235f);
        a6.a.i(this.f18238i);
        int e10 = e0Var.e();
        int f10 = e0Var.f();
        byte[] d10 = e0Var.d();
        this.f18236g += e0Var.a();
        this.f18238i.a(e0Var, e0Var.a());
        while (true) {
            int c10 = a6.x.c(d10, e10, f10, this.f18232c);
            if (c10 == f10) {
                break;
            }
            int i10 = c10 + 3;
            int i11 = e0Var.d()[i10] & 255;
            int i12 = c10 - e10;
            int i13 = 0;
            if (!this.f18239j) {
                if (i12 > 0) {
                    this.f18233d.a(d10, e10, c10);
                }
                if (this.f18233d.b(i11, i12 < 0 ? -i12 : 0)) {
                    f4.b0 b0Var = this.f18238i;
                    a aVar = this.f18233d;
                    b0Var.d(f(aVar, aVar.f18245d, (String) a6.a.e(this.f18237h)));
                    this.f18239j = true;
                }
            }
            this.f18235f.a(d10, e10, c10);
            u uVar = this.f18234e;
            if (uVar != null) {
                if (i12 > 0) {
                    uVar.a(d10, e10, c10);
                } else {
                    i13 = -i12;
                }
                if (this.f18234e.b(i13)) {
                    u uVar2 = this.f18234e;
                    ((a6.e0) q0.j(this.f18231b)).N(this.f18234e.f18373d, a6.x.q(uVar2.f18373d, uVar2.f18374e));
                    ((k0) q0.j(this.f18230a)).a(this.f18240k, this.f18231b);
                }
                if (i11 == 178 && e0Var.d()[c10 + 2] == 1) {
                    this.f18234e.e(i11);
                }
            }
            int i14 = f10 - c10;
            this.f18235f.b(this.f18236g - i14, i14, this.f18239j);
            this.f18235f.c(i11, this.f18240k);
            e10 = i10;
        }
        if (!this.f18239j) {
            this.f18233d.a(d10, e10, f10);
        }
        this.f18235f.a(d10, e10, f10);
        u uVar3 = this.f18234e;
        if (uVar3 != null) {
            uVar3.a(d10, e10, f10);
        }
    }

    @Override // p4.m
    public void b() {
        a6.x.a(this.f18232c);
        this.f18233d.c();
        b bVar = this.f18235f;
        if (bVar != null) {
            bVar.d();
        }
        u uVar = this.f18234e;
        if (uVar != null) {
            uVar.d();
        }
        this.f18236g = 0L;
        this.f18240k = -9223372036854775807L;
    }

    @Override // p4.m
    public void c() {
    }

    @Override // p4.m
    public void d(long j10, int i10) {
        if (j10 != -9223372036854775807L) {
            this.f18240k = j10;
        }
    }

    @Override // p4.m
    public void e(f4.m mVar, i0.d dVar) {
        dVar.a();
        this.f18237h = dVar.b();
        f4.b0 d10 = mVar.d(dVar.c(), 2);
        this.f18238i = d10;
        this.f18235f = new b(d10);
        k0 k0Var = this.f18230a;
        if (k0Var != null) {
            k0Var.b(mVar, dVar);
        }
    }
}
