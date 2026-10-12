package p4;

import a6.m0;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p4.i0;

/* loaded from: classes.dex */
public final class w implements i0 {

    /* renamed from: a, reason: collision with root package name */
    private final m f18378a;

    /* renamed from: b, reason: collision with root package name */
    private final a6.d0 f18379b = new a6.d0(new byte[10]);

    /* renamed from: c, reason: collision with root package name */
    private int f18380c = 0;

    /* renamed from: d, reason: collision with root package name */
    private int f18381d;

    /* renamed from: e, reason: collision with root package name */
    private m0 f18382e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f18383f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f18384g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f18385h;

    /* renamed from: i, reason: collision with root package name */
    private int f18386i;

    /* renamed from: j, reason: collision with root package name */
    private int f18387j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f18388k;

    /* renamed from: l, reason: collision with root package name */
    private long f18389l;

    public w(m mVar) {
        this.f18378a = mVar;
    }

    private boolean d(a6.e0 e0Var, byte[] bArr, int i10) {
        int min = Math.min(e0Var.a(), i10 - this.f18381d);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            e0Var.Q(min);
        } else {
            e0Var.j(bArr, this.f18381d, min);
        }
        int i11 = this.f18381d + min;
        this.f18381d = i11;
        return i11 == i10;
    }

    private boolean e() {
        this.f18379b.p(0);
        int h10 = this.f18379b.h(24);
        if (h10 != 1) {
            a6.s.i("PesReader", "Unexpected start code prefix: " + h10);
            this.f18387j = -1;
            return false;
        }
        this.f18379b.r(8);
        int h11 = this.f18379b.h(16);
        this.f18379b.r(5);
        this.f18388k = this.f18379b.g();
        this.f18379b.r(2);
        this.f18383f = this.f18379b.g();
        this.f18384g = this.f18379b.g();
        this.f18379b.r(6);
        int h12 = this.f18379b.h(8);
        this.f18386i = h12;
        if (h11 != 0) {
            int i10 = ((h11 + 6) - 9) - h12;
            this.f18387j = i10;
            if (i10 < 0) {
                a6.s.i("PesReader", "Found negative packet payload size: " + this.f18387j);
            }
            return true;
        }
        this.f18387j = -1;
        return true;
    }

    @RequiresNonNull({"timestampAdjuster"})
    private void f() {
        this.f18379b.p(0);
        this.f18389l = -9223372036854775807L;
        if (this.f18383f) {
            this.f18379b.r(4);
            this.f18379b.r(1);
            this.f18379b.r(1);
            long h10 = (this.f18379b.h(3) << 30) | (this.f18379b.h(15) << 15) | this.f18379b.h(15);
            this.f18379b.r(1);
            if (!this.f18385h && this.f18384g) {
                this.f18379b.r(4);
                this.f18379b.r(1);
                this.f18379b.r(1);
                this.f18379b.r(1);
                this.f18382e.b((this.f18379b.h(3) << 30) | (this.f18379b.h(15) << 15) | this.f18379b.h(15));
                this.f18385h = true;
            }
            this.f18389l = this.f18382e.b(h10);
        }
    }

    private void g(int i10) {
        this.f18380c = i10;
        this.f18381d = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x007a -> B:12:0x007c). Please report as a decompilation issue!!! */
    @Override // p4.i0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(a6.e0 r8, int r9) {
        /*
            r7 = this;
            a6.m0 r0 = r7.f18382e
            a6.a.i(r0)
            r0 = r9 & 1
            r1 = -1
            r2 = 3
            r3 = 2
            r4 = 1
            if (r0 == 0) goto L47
            int r0 = r7.f18380c
            if (r0 == 0) goto L44
            if (r0 == r4) goto L44
            java.lang.String r5 = "PesReader"
            if (r0 == r3) goto L3f
            if (r0 != r2) goto L39
            int r0 = r7.f18387j
            if (r0 == r1) goto L7c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r6 = "Unexpected start indicator: expected "
            r0.append(r6)
            int r6 = r7.f18387j
            r0.append(r6)
            java.lang.String r6 = " more bytes"
            r0.append(r6)
            java.lang.String r0 = r0.toString()
            a6.s.i(r5, r0)
            goto L7c
        L39:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>()
            throw r8
        L3f:
            java.lang.String r0 = "Unexpected start indicator reading extended header"
            a6.s.i(r5, r0)
        L44:
            r7.g(r4)
        L47:
            int r0 = r8.a()
            if (r0 <= 0) goto Ld8
            int r0 = r7.f18380c
            if (r0 == 0) goto Lcf
            r5 = 0
            if (r0 == r4) goto Lb7
            if (r0 == r3) goto L88
            if (r0 != r2) goto L82
            int r0 = r8.a()
            int r6 = r7.f18387j
            if (r6 != r1) goto L61
            goto L63
        L61:
            int r5 = r0 - r6
        L63:
            if (r5 <= 0) goto L6e
            int r0 = r0 - r5
            int r5 = r8.e()
            int r5 = r5 + r0
            r8.O(r5)
        L6e:
            p4.m r5 = r7.f18378a
            r5.a(r8)
            int r5 = r7.f18387j
            if (r5 == r1) goto L47
            int r5 = r5 - r0
            r7.f18387j = r5
            if (r5 != 0) goto L47
        L7c:
            p4.m r0 = r7.f18378a
            r0.c()
            goto L44
        L82:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>()
            throw r8
        L88:
            r0 = 10
            int r6 = r7.f18386i
            int r0 = java.lang.Math.min(r0, r6)
            a6.d0 r6 = r7.f18379b
            byte[] r6 = r6.f929a
            boolean r0 = r7.d(r8, r6, r0)
            if (r0 == 0) goto L47
            r0 = 0
            int r6 = r7.f18386i
            boolean r0 = r7.d(r8, r0, r6)
            if (r0 == 0) goto L47
            r7.f()
            boolean r0 = r7.f18388k
            if (r0 == 0) goto Lab
            r5 = 4
        Lab:
            r9 = r9 | r5
            p4.m r0 = r7.f18378a
            long r5 = r7.f18389l
            r0.d(r5, r9)
            r7.g(r2)
            goto L47
        Lb7:
            a6.d0 r0 = r7.f18379b
            byte[] r0 = r0.f929a
            r6 = 9
            boolean r0 = r7.d(r8, r0, r6)
            if (r0 == 0) goto L47
            boolean r0 = r7.e()
            if (r0 == 0) goto Lca
            r5 = r3
        Lca:
            r7.g(r5)
            goto L47
        Lcf:
            int r0 = r8.a()
            r8.Q(r0)
            goto L47
        Ld8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p4.w.a(a6.e0, int):void");
    }

    @Override // p4.i0
    public final void b() {
        this.f18380c = 0;
        this.f18381d = 0;
        this.f18385h = false;
        this.f18378a.b();
    }

    @Override // p4.i0
    public void c(m0 m0Var, f4.m mVar, i0.d dVar) {
        this.f18382e = m0Var;
        this.f18378a.e(mVar, dVar);
    }
}
