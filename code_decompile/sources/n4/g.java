package n4;

import a4.j2;
import a4.o1;
import a6.e0;
import a6.m0;
import a6.q0;
import a6.s;
import a6.x;
import android.util.Pair;
import android.util.SparseArray;
import e4.m;
import f4.b0;
import f4.v;
import f4.y;
import f4.z;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import n4.a;

/* loaded from: classes.dex */
public class g implements f4.k {
    public static final f4.p I = new f4.p() { // from class: n4.f
        @Override // f4.p
        public final f4.k[] b() {
            f4.k[] l10;
            l10 = g.l();
            return l10;
        }
    };
    private static final byte[] J = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    private static final o1 K = new o1.b().e0("application/x-emsg").E();
    private int A;
    private int B;
    private int C;
    private boolean D;
    private f4.m E;
    private b0[] F;
    private b0[] G;
    private boolean H;

    /* renamed from: a, reason: collision with root package name */
    private final int f15936a;

    /* renamed from: b, reason: collision with root package name */
    private final o f15937b;

    /* renamed from: c, reason: collision with root package name */
    private final List<o1> f15938c;

    /* renamed from: d, reason: collision with root package name */
    private final SparseArray<b> f15939d;

    /* renamed from: e, reason: collision with root package name */
    private final e0 f15940e;

    /* renamed from: f, reason: collision with root package name */
    private final e0 f15941f;

    /* renamed from: g, reason: collision with root package name */
    private final e0 f15942g;

    /* renamed from: h, reason: collision with root package name */
    private final byte[] f15943h;

    /* renamed from: i, reason: collision with root package name */
    private final e0 f15944i;

    /* renamed from: j, reason: collision with root package name */
    private final m0 f15945j;

    /* renamed from: k, reason: collision with root package name */
    private final u4.c f15946k;

    /* renamed from: l, reason: collision with root package name */
    private final e0 f15947l;

    /* renamed from: m, reason: collision with root package name */
    private final ArrayDeque<a.C0230a> f15948m;

    /* renamed from: n, reason: collision with root package name */
    private final ArrayDeque<a> f15949n;

    /* renamed from: o, reason: collision with root package name */
    private final b0 f15950o;

    /* renamed from: p, reason: collision with root package name */
    private int f15951p;

    /* renamed from: q, reason: collision with root package name */
    private int f15952q;

    /* renamed from: r, reason: collision with root package name */
    private long f15953r;

    /* renamed from: s, reason: collision with root package name */
    private int f15954s;

    /* renamed from: t, reason: collision with root package name */
    private e0 f15955t;

    /* renamed from: u, reason: collision with root package name */
    private long f15956u;

    /* renamed from: v, reason: collision with root package name */
    private int f15957v;

    /* renamed from: w, reason: collision with root package name */
    private long f15958w;

    /* renamed from: x, reason: collision with root package name */
    private long f15959x;

    /* renamed from: y, reason: collision with root package name */
    private long f15960y;

    /* renamed from: z, reason: collision with root package name */
    private b f15961z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f15962a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f15963b;

        /* renamed from: c, reason: collision with root package name */
        public final int f15964c;

        public a(long j10, boolean z10, int i10) {
            this.f15962a = j10;
            this.f15963b = z10;
            this.f15964c = i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final b0 f15965a;

        /* renamed from: d, reason: collision with root package name */
        public r f15968d;

        /* renamed from: e, reason: collision with root package name */
        public c f15969e;

        /* renamed from: f, reason: collision with root package name */
        public int f15970f;

        /* renamed from: g, reason: collision with root package name */
        public int f15971g;

        /* renamed from: h, reason: collision with root package name */
        public int f15972h;

        /* renamed from: i, reason: collision with root package name */
        public int f15973i;

        /* renamed from: l, reason: collision with root package name */
        private boolean f15976l;

        /* renamed from: b, reason: collision with root package name */
        public final q f15966b = new q();

        /* renamed from: c, reason: collision with root package name */
        public final e0 f15967c = new e0();

        /* renamed from: j, reason: collision with root package name */
        private final e0 f15974j = new e0(1);

        /* renamed from: k, reason: collision with root package name */
        private final e0 f15975k = new e0();

        public b(b0 b0Var, r rVar, c cVar) {
            this.f15965a = b0Var;
            this.f15968d = rVar;
            this.f15969e = cVar;
            j(rVar, cVar);
        }

        public int c() {
            int i10 = !this.f15976l ? this.f15968d.f16060g[this.f15970f] : this.f15966b.f16046k[this.f15970f] ? 1 : 0;
            return g() != null ? i10 | 1073741824 : i10;
        }

        public long d() {
            return !this.f15976l ? this.f15968d.f16056c[this.f15970f] : this.f15966b.f16042g[this.f15972h];
        }

        public long e() {
            return !this.f15976l ? this.f15968d.f16059f[this.f15970f] : this.f15966b.c(this.f15970f);
        }

        public int f() {
            return !this.f15976l ? this.f15968d.f16057d[this.f15970f] : this.f15966b.f16044i[this.f15970f];
        }

        public p g() {
            if (!this.f15976l) {
                return null;
            }
            int i10 = ((c) q0.j(this.f15966b.f16036a)).f15925a;
            p pVar = this.f15966b.f16049n;
            if (pVar == null) {
                pVar = this.f15968d.f16054a.a(i10);
            }
            if (pVar == null || !pVar.f16031a) {
                return null;
            }
            return pVar;
        }

        public boolean h() {
            this.f15970f++;
            if (!this.f15976l) {
                return false;
            }
            int i10 = this.f15971g + 1;
            this.f15971g = i10;
            int[] iArr = this.f15966b.f16043h;
            int i11 = this.f15972h;
            if (i10 != iArr[i11]) {
                return true;
            }
            this.f15972h = i11 + 1;
            this.f15971g = 0;
            return false;
        }

        public int i(int i10, int i11) {
            e0 e0Var;
            p g10 = g();
            if (g10 == null) {
                return 0;
            }
            int i12 = g10.f16034d;
            if (i12 != 0) {
                e0Var = this.f15966b.f16050o;
            } else {
                byte[] bArr = (byte[]) q0.j(g10.f16035e);
                this.f15975k.N(bArr, bArr.length);
                e0 e0Var2 = this.f15975k;
                i12 = bArr.length;
                e0Var = e0Var2;
            }
            boolean g11 = this.f15966b.g(this.f15970f);
            boolean z10 = g11 || i11 != 0;
            this.f15974j.d()[0] = (byte) ((z10 ? 128 : 0) | i12);
            this.f15974j.P(0);
            this.f15965a.f(this.f15974j, 1, 1);
            this.f15965a.f(e0Var, i12, 1);
            if (!z10) {
                return i12 + 1;
            }
            if (!g11) {
                this.f15967c.L(8);
                byte[] d10 = this.f15967c.d();
                d10[0] = 0;
                d10[1] = 1;
                d10[2] = (byte) ((i11 >> 8) & 255);
                d10[3] = (byte) (i11 & 255);
                d10[4] = (byte) ((i10 >> 24) & 255);
                d10[5] = (byte) ((i10 >> 16) & 255);
                d10[6] = (byte) ((i10 >> 8) & 255);
                d10[7] = (byte) (i10 & 255);
                this.f15965a.f(this.f15967c, 8, 1);
                return i12 + 1 + 8;
            }
            e0 e0Var3 = this.f15966b.f16050o;
            int J = e0Var3.J();
            e0Var3.Q(-2);
            int i13 = (J * 6) + 2;
            if (i11 != 0) {
                this.f15967c.L(i13);
                byte[] d11 = this.f15967c.d();
                e0Var3.j(d11, 0, i13);
                int i14 = (((d11[2] & 255) << 8) | (d11[3] & 255)) + i11;
                d11[2] = (byte) ((i14 >> 8) & 255);
                d11[3] = (byte) (i14 & 255);
                e0Var3 = this.f15967c;
            }
            this.f15965a.f(e0Var3, i13, 1);
            return i12 + 1 + i13;
        }

        public void j(r rVar, c cVar) {
            this.f15968d = rVar;
            this.f15969e = cVar;
            this.f15965a.d(rVar.f16054a.f16025f);
            k();
        }

        public void k() {
            this.f15966b.f();
            this.f15970f = 0;
            this.f15972h = 0;
            this.f15971g = 0;
            this.f15973i = 0;
            this.f15976l = false;
        }

        public void l(long j10) {
            int i10 = this.f15970f;
            while (true) {
                q qVar = this.f15966b;
                if (i10 >= qVar.f16041f || qVar.c(i10) >= j10) {
                    return;
                }
                if (this.f15966b.f16046k[i10]) {
                    this.f15973i = i10;
                }
                i10++;
            }
        }

        public void m() {
            p g10 = g();
            if (g10 == null) {
                return;
            }
            e0 e0Var = this.f15966b.f16050o;
            int i10 = g10.f16034d;
            if (i10 != 0) {
                e0Var.Q(i10);
            }
            if (this.f15966b.g(this.f15970f)) {
                e0Var.Q(e0Var.J() * 6);
            }
        }

        public void n(e4.m mVar) {
            p a10 = this.f15968d.f16054a.a(((c) q0.j(this.f15966b.f16036a)).f15925a);
            this.f15965a.d(this.f15968d.f16054a.f16025f.c().M(mVar.d(a10 != null ? a10.f16032b : null)).E());
        }
    }

    public g() {
        this(0);
    }

    public g(int i10) {
        this(i10, null);
    }

    public g(int i10, m0 m0Var) {
        this(i10, m0Var, null, Collections.emptyList());
    }

    public g(int i10, m0 m0Var, o oVar) {
        this(i10, m0Var, oVar, Collections.emptyList());
    }

    public g(int i10, m0 m0Var, o oVar, List<o1> list) {
        this(i10, m0Var, oVar, list, null);
    }

    public g(int i10, m0 m0Var, o oVar, List<o1> list, b0 b0Var) {
        this.f15936a = i10;
        this.f15945j = m0Var;
        this.f15937b = oVar;
        this.f15938c = Collections.unmodifiableList(list);
        this.f15950o = b0Var;
        this.f15946k = new u4.c();
        this.f15947l = new e0(16);
        this.f15940e = new e0(x.f1050a);
        this.f15941f = new e0(5);
        this.f15942g = new e0();
        byte[] bArr = new byte[16];
        this.f15943h = bArr;
        this.f15944i = new e0(bArr);
        this.f15948m = new ArrayDeque<>();
        this.f15949n = new ArrayDeque<>();
        this.f15939d = new SparseArray<>();
        this.f15959x = -9223372036854775807L;
        this.f15958w = -9223372036854775807L;
        this.f15960y = -9223372036854775807L;
        this.E = f4.m.F;
        this.F = new b0[0];
        this.G = new b0[0];
    }

    private static Pair<Long, f4.c> A(e0 e0Var, long j10) {
        long I2;
        long I3;
        e0Var.P(8);
        int c10 = n4.a.c(e0Var.n());
        e0Var.Q(4);
        long F = e0Var.F();
        if (c10 == 0) {
            I2 = e0Var.F();
            I3 = e0Var.F();
        } else {
            I2 = e0Var.I();
            I3 = e0Var.I();
        }
        long j11 = I2;
        long j12 = j10 + I3;
        long N0 = q0.N0(j11, 1000000L, F);
        e0Var.Q(2);
        int J2 = e0Var.J();
        int[] iArr = new int[J2];
        long[] jArr = new long[J2];
        long[] jArr2 = new long[J2];
        long[] jArr3 = new long[J2];
        long j13 = N0;
        int i10 = 0;
        long j14 = j11;
        while (i10 < J2) {
            int n10 = e0Var.n();
            if ((n10 & Integer.MIN_VALUE) != 0) {
                throw j2.a("Unhandled indirect reference", null);
            }
            long F2 = e0Var.F();
            iArr[i10] = n10 & Integer.MAX_VALUE;
            jArr[i10] = j12;
            jArr3[i10] = j13;
            long j15 = j14 + F2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            int i11 = J2;
            long N02 = q0.N0(j15, 1000000L, F);
            jArr4[i10] = N02 - jArr5[i10];
            e0Var.Q(4);
            j12 += r1[i10];
            i10++;
            iArr = iArr;
            jArr3 = jArr5;
            jArr2 = jArr4;
            jArr = jArr;
            J2 = i11;
            j14 = j15;
            j13 = N02;
        }
        return Pair.create(Long.valueOf(N0), new f4.c(iArr, jArr, jArr2, jArr3));
    }

    private static long B(e0 e0Var) {
        e0Var.P(8);
        return n4.a.c(e0Var.n()) == 1 ? e0Var.I() : e0Var.F();
    }

    private static b C(e0 e0Var, SparseArray<b> sparseArray, boolean z10) {
        e0Var.P(8);
        int b10 = n4.a.b(e0Var.n());
        b valueAt = z10 ? sparseArray.valueAt(0) : sparseArray.get(e0Var.n());
        if (valueAt == null) {
            return null;
        }
        if ((b10 & 1) != 0) {
            long I2 = e0Var.I();
            q qVar = valueAt.f15966b;
            qVar.f16038c = I2;
            qVar.f16039d = I2;
        }
        c cVar = valueAt.f15969e;
        valueAt.f15966b.f16036a = new c((b10 & 2) != 0 ? e0Var.n() - 1 : cVar.f15925a, (b10 & 8) != 0 ? e0Var.n() : cVar.f15926b, (b10 & 16) != 0 ? e0Var.n() : cVar.f15927c, (b10 & 32) != 0 ? e0Var.n() : cVar.f15928d);
        return valueAt;
    }

    private static void D(a.C0230a c0230a, SparseArray<b> sparseArray, boolean z10, int i10, byte[] bArr) {
        b C = C(((a.b) a6.a.e(c0230a.g(1952868452))).f15895b, sparseArray, z10);
        if (C == null) {
            return;
        }
        q qVar = C.f15966b;
        long j10 = qVar.f16052q;
        boolean z11 = qVar.f16053r;
        C.k();
        C.f15976l = true;
        a.b g10 = c0230a.g(1952867444);
        if (g10 == null || (i10 & 2) != 0) {
            qVar.f16052q = j10;
            qVar.f16053r = z11;
        } else {
            qVar.f16052q = B(g10.f15895b);
            qVar.f16053r = true;
        }
        G(c0230a, C, i10);
        p a10 = C.f15968d.f16054a.a(((c) a6.a.e(qVar.f16036a)).f15925a);
        a.b g11 = c0230a.g(1935763834);
        if (g11 != null) {
            w((p) a6.a.e(a10), g11.f15895b, qVar);
        }
        a.b g12 = c0230a.g(1935763823);
        if (g12 != null) {
            v(g12.f15895b, qVar);
        }
        a.b g13 = c0230a.g(1936027235);
        if (g13 != null) {
            z(g13.f15895b, qVar);
        }
        x(c0230a, a10 != null ? a10.f16032b : null, qVar);
        int size = c0230a.f15893c.size();
        for (int i11 = 0; i11 < size; i11++) {
            a.b bVar = c0230a.f15893c.get(i11);
            if (bVar.f15891a == 1970628964) {
                H(bVar.f15895b, qVar, bArr);
            }
        }
    }

    private static Pair<Integer, c> E(e0 e0Var) {
        e0Var.P(12);
        return Pair.create(Integer.valueOf(e0Var.n()), new c(e0Var.n() - 1, e0Var.n(), e0Var.n(), e0Var.n()));
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int F(n4.g.b r34, int r35, int r36, a6.e0 r37, int r38) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n4.g.F(n4.g$b, int, int, a6.e0, int):int");
    }

    private static void G(a.C0230a c0230a, b bVar, int i10) {
        List<a.b> list = c0230a.f15893c;
        int size = list.size();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            a.b bVar2 = list.get(i13);
            if (bVar2.f15891a == 1953658222) {
                e0 e0Var = bVar2.f15895b;
                e0Var.P(12);
                int H = e0Var.H();
                if (H > 0) {
                    i12 += H;
                    i11++;
                }
            }
        }
        bVar.f15972h = 0;
        bVar.f15971g = 0;
        bVar.f15970f = 0;
        bVar.f15966b.e(i11, i12);
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < size; i16++) {
            a.b bVar3 = list.get(i16);
            if (bVar3.f15891a == 1953658222) {
                i15 = F(bVar, i14, i10, bVar3.f15895b, i15);
                i14++;
            }
        }
    }

    private static void H(e0 e0Var, q qVar, byte[] bArr) {
        e0Var.P(8);
        e0Var.j(bArr, 0, 16);
        if (Arrays.equals(bArr, J)) {
            y(e0Var, 16, qVar);
        }
    }

    private void I(long j10) {
        while (!this.f15948m.isEmpty() && this.f15948m.peek().f15892b == j10) {
            n(this.f15948m.pop());
        }
        e();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean J(f4.l r12) {
        /*
            Method dump skipped, instructions count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n4.g.J(f4.l):boolean");
    }

    private void K(f4.l lVar) {
        int i10 = ((int) this.f15953r) - this.f15954s;
        e0 e0Var = this.f15955t;
        if (e0Var != null) {
            lVar.readFully(e0Var.d(), 8, i10);
            p(new a.b(this.f15952q, e0Var), lVar.getPosition());
        } else {
            lVar.o(i10);
        }
        I(lVar.getPosition());
    }

    private void L(f4.l lVar) {
        int size = this.f15939d.size();
        long j10 = Long.MAX_VALUE;
        b bVar = null;
        for (int i10 = 0; i10 < size; i10++) {
            q qVar = this.f15939d.valueAt(i10).f15966b;
            if (qVar.f16051p) {
                long j11 = qVar.f16039d;
                if (j11 < j10) {
                    bVar = this.f15939d.valueAt(i10);
                    j10 = j11;
                }
            }
        }
        if (bVar == null) {
            this.f15951p = 3;
            return;
        }
        int position = (int) (j10 - lVar.getPosition());
        if (position < 0) {
            throw j2.a("Offset to encryption data was negative.", null);
        }
        lVar.o(position);
        bVar.f15966b.b(lVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean M(f4.l lVar) {
        int e10;
        int i10;
        b bVar = this.f15961z;
        Throwable th = null;
        if (bVar == null) {
            bVar = j(this.f15939d);
            if (bVar == null) {
                int position = (int) (this.f15956u - lVar.getPosition());
                if (position < 0) {
                    throw j2.a("Offset to end of mdat was negative.", null);
                }
                lVar.o(position);
                e();
                return false;
            }
            int d10 = (int) (bVar.d() - lVar.getPosition());
            if (d10 < 0) {
                s.i("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                d10 = 0;
            }
            lVar.o(d10);
            this.f15961z = bVar;
        }
        int i11 = 4;
        int i12 = 1;
        if (this.f15951p == 3) {
            int f10 = bVar.f();
            this.A = f10;
            if (bVar.f15970f < bVar.f15973i) {
                lVar.o(f10);
                bVar.m();
                if (!bVar.h()) {
                    this.f15961z = null;
                }
                this.f15951p = 3;
                return true;
            }
            if (bVar.f15968d.f16054a.f16026g == 1) {
                this.A = f10 - 8;
                lVar.o(8);
            }
            if ("audio/ac4".equals(bVar.f15968d.f16054a.f16025f.f589l)) {
                this.B = bVar.i(this.A, 7);
                c4.c.a(this.A, this.f15944i);
                bVar.f15965a.a(this.f15944i, 7);
                i10 = this.B + 7;
            } else {
                i10 = bVar.i(this.A, 0);
            }
            this.B = i10;
            this.A += this.B;
            this.f15951p = 4;
            this.C = 0;
        }
        o oVar = bVar.f15968d.f16054a;
        b0 b0Var = bVar.f15965a;
        long e11 = bVar.e();
        m0 m0Var = this.f15945j;
        if (m0Var != null) {
            e11 = m0Var.a(e11);
        }
        long j10 = e11;
        if (oVar.f16029j == 0) {
            while (true) {
                int i13 = this.B;
                int i14 = this.A;
                if (i13 >= i14) {
                    break;
                }
                this.B += b0Var.e(lVar, i14 - i13, false);
            }
        } else {
            byte[] d11 = this.f15941f.d();
            d11[0] = 0;
            d11[1] = 0;
            d11[2] = 0;
            int i15 = oVar.f16029j;
            int i16 = i15 + 1;
            int i17 = 4 - i15;
            while (this.B < this.A) {
                int i18 = this.C;
                if (i18 == 0) {
                    lVar.readFully(d11, i17, i16);
                    this.f15941f.P(0);
                    int n10 = this.f15941f.n();
                    if (n10 < i12) {
                        throw j2.a("Invalid NAL length", th);
                    }
                    this.C = n10 - 1;
                    this.f15940e.P(0);
                    b0Var.a(this.f15940e, i11);
                    b0Var.a(this.f15941f, i12);
                    this.D = (this.G.length <= 0 || !x.g(oVar.f16025f.f589l, d11[i11])) ? 0 : i12;
                    this.B += 5;
                    this.A += i17;
                } else {
                    if (this.D) {
                        this.f15942g.L(i18);
                        lVar.readFully(this.f15942g.d(), 0, this.C);
                        b0Var.a(this.f15942g, this.C);
                        e10 = this.C;
                        int q10 = x.q(this.f15942g.d(), this.f15942g.f());
                        this.f15942g.P("video/hevc".equals(oVar.f16025f.f589l) ? 1 : 0);
                        this.f15942g.O(q10);
                        f4.b.a(j10, this.f15942g, this.G);
                    } else {
                        e10 = b0Var.e(lVar, i18, false);
                    }
                    this.B += e10;
                    this.C -= e10;
                    th = null;
                    i11 = 4;
                    i12 = 1;
                }
            }
        }
        int c10 = bVar.c();
        p g10 = bVar.g();
        b0Var.c(j10, c10, this.A, 0, g10 != null ? g10.f16033c : null);
        s(j10);
        if (!bVar.h()) {
            this.f15961z = null;
        }
        this.f15951p = 3;
        return true;
    }

    private static boolean N(int i10) {
        return i10 == 1836019574 || i10 == 1953653099 || i10 == 1835297121 || i10 == 1835626086 || i10 == 1937007212 || i10 == 1836019558 || i10 == 1953653094 || i10 == 1836475768 || i10 == 1701082227;
    }

    private static boolean O(int i10) {
        return i10 == 1751411826 || i10 == 1835296868 || i10 == 1836476516 || i10 == 1936286840 || i10 == 1937011556 || i10 == 1937011827 || i10 == 1668576371 || i10 == 1937011555 || i10 == 1937011578 || i10 == 1937013298 || i10 == 1937007471 || i10 == 1668232756 || i10 == 1937011571 || i10 == 1952867444 || i10 == 1952868452 || i10 == 1953196132 || i10 == 1953654136 || i10 == 1953658222 || i10 == 1886614376 || i10 == 1935763834 || i10 == 1935763823 || i10 == 1936027235 || i10 == 1970628964 || i10 == 1935828848 || i10 == 1936158820 || i10 == 1701606260 || i10 == 1835362404 || i10 == 1701671783;
    }

    private static int d(int i10) {
        if (i10 >= 0) {
            return i10;
        }
        throw j2.a("Unexpected negative value: " + i10, null);
    }

    private void e() {
        this.f15951p = 0;
        this.f15954s = 0;
    }

    private c h(SparseArray<c> sparseArray, int i10) {
        return (c) (sparseArray.size() == 1 ? sparseArray.valueAt(0) : a6.a.e(sparseArray.get(i10)));
    }

    private static e4.m i(List<a.b> list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            a.b bVar = list.get(i10);
            if (bVar.f15891a == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] d10 = bVar.f15895b.d();
                UUID f10 = l.f(d10);
                if (f10 == null) {
                    s.i("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new m.b(f10, "video/mp4", d10));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new e4.m(arrayList);
    }

    private static b j(SparseArray<b> sparseArray) {
        int size = sparseArray.size();
        b bVar = null;
        long j10 = Long.MAX_VALUE;
        for (int i10 = 0; i10 < size; i10++) {
            b valueAt = sparseArray.valueAt(i10);
            if ((valueAt.f15976l || valueAt.f15970f != valueAt.f15968d.f16055b) && (!valueAt.f15976l || valueAt.f15972h != valueAt.f15966b.f16040e)) {
                long d10 = valueAt.d();
                if (d10 < j10) {
                    bVar = valueAt;
                    j10 = d10;
                }
            }
        }
        return bVar;
    }

    private void k() {
        int i10;
        b0[] b0VarArr = new b0[2];
        this.F = b0VarArr;
        b0 b0Var = this.f15950o;
        int i11 = 0;
        if (b0Var != null) {
            b0VarArr[0] = b0Var;
            i10 = 1;
        } else {
            i10 = 0;
        }
        int i12 = 100;
        if ((this.f15936a & 4) != 0) {
            b0VarArr[i10] = this.E.d(100, 5);
            i12 = 101;
            i10++;
        }
        b0[] b0VarArr2 = (b0[]) q0.G0(this.F, i10);
        this.F = b0VarArr2;
        for (b0 b0Var2 : b0VarArr2) {
            b0Var2.d(K);
        }
        this.G = new b0[this.f15938c.size()];
        while (i11 < this.G.length) {
            b0 d10 = this.E.d(i12, 3);
            d10.d(this.f15938c.get(i11));
            this.G[i11] = d10;
            i11++;
            i12++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f4.k[] l() {
        return new f4.k[]{new g()};
    }

    private void n(a.C0230a c0230a) {
        int i10 = c0230a.f15891a;
        if (i10 == 1836019574) {
            r(c0230a);
        } else if (i10 == 1836019558) {
            q(c0230a);
        } else {
            if (this.f15948m.isEmpty()) {
                return;
            }
            this.f15948m.peek().d(c0230a);
        }
    }

    private void o(e0 e0Var) {
        long N0;
        String str;
        long N02;
        String str2;
        long F;
        long j10;
        if (this.F.length == 0) {
            return;
        }
        e0Var.P(8);
        int c10 = n4.a.c(e0Var.n());
        if (c10 == 0) {
            String str3 = (String) a6.a.e(e0Var.x());
            String str4 = (String) a6.a.e(e0Var.x());
            long F2 = e0Var.F();
            N0 = q0.N0(e0Var.F(), 1000000L, F2);
            long j11 = this.f15960y;
            long j12 = j11 != -9223372036854775807L ? j11 + N0 : -9223372036854775807L;
            str = str3;
            N02 = q0.N0(e0Var.F(), 1000L, F2);
            str2 = str4;
            F = e0Var.F();
            j10 = j12;
        } else {
            if (c10 != 1) {
                s.i("FragmentedMp4Extractor", "Skipping unsupported emsg version: " + c10);
                return;
            }
            long F3 = e0Var.F();
            j10 = q0.N0(e0Var.I(), 1000000L, F3);
            long N03 = q0.N0(e0Var.F(), 1000L, F3);
            long F4 = e0Var.F();
            str = (String) a6.a.e(e0Var.x());
            N02 = N03;
            F = F4;
            str2 = (String) a6.a.e(e0Var.x());
            N0 = -9223372036854775807L;
        }
        byte[] bArr = new byte[e0Var.a()];
        e0Var.j(bArr, 0, e0Var.a());
        e0 e0Var2 = new e0(this.f15946k.a(new u4.a(str, str2, N02, F, bArr)));
        int a10 = e0Var2.a();
        for (b0 b0Var : this.F) {
            e0Var2.P(0);
            b0Var.a(e0Var2, a10);
        }
        if (j10 == -9223372036854775807L) {
            this.f15949n.addLast(new a(N0, true, a10));
        } else {
            if (this.f15949n.isEmpty()) {
                m0 m0Var = this.f15945j;
                if (m0Var != null) {
                    j10 = m0Var.a(j10);
                }
                for (b0 b0Var2 : this.F) {
                    b0Var2.c(j10, 1, a10, 0, null);
                }
                return;
            }
            this.f15949n.addLast(new a(j10, false, a10));
        }
        this.f15957v += a10;
    }

    private void p(a.b bVar, long j10) {
        if (!this.f15948m.isEmpty()) {
            this.f15948m.peek().e(bVar);
            return;
        }
        int i10 = bVar.f15891a;
        if (i10 != 1936286840) {
            if (i10 == 1701671783) {
                o(bVar.f15895b);
            }
        } else {
            Pair<Long, f4.c> A = A(bVar.f15895b, j10);
            this.f15960y = ((Long) A.first).longValue();
            this.E.j((z) A.second);
            this.H = true;
        }
    }

    private void q(a.C0230a c0230a) {
        u(c0230a, this.f15939d, this.f15937b != null, this.f15936a, this.f15943h);
        e4.m i10 = i(c0230a.f15893c);
        if (i10 != null) {
            int size = this.f15939d.size();
            for (int i11 = 0; i11 < size; i11++) {
                this.f15939d.valueAt(i11).n(i10);
            }
        }
        if (this.f15958w != -9223372036854775807L) {
            int size2 = this.f15939d.size();
            for (int i12 = 0; i12 < size2; i12++) {
                this.f15939d.valueAt(i12).l(this.f15958w);
            }
            this.f15958w = -9223372036854775807L;
        }
    }

    private void r(a.C0230a c0230a) {
        int i10 = 0;
        a6.a.h(this.f15937b == null, "Unexpected moov box.");
        e4.m i11 = i(c0230a.f15893c);
        a.C0230a c0230a2 = (a.C0230a) a6.a.e(c0230a.f(1836475768));
        SparseArray<c> sparseArray = new SparseArray<>();
        int size = c0230a2.f15893c.size();
        long j10 = -9223372036854775807L;
        for (int i12 = 0; i12 < size; i12++) {
            a.b bVar = c0230a2.f15893c.get(i12);
            int i13 = bVar.f15891a;
            if (i13 == 1953654136) {
                Pair<Integer, c> E = E(bVar.f15895b);
                sparseArray.put(((Integer) E.first).intValue(), (c) E.second);
            } else if (i13 == 1835362404) {
                j10 = t(bVar.f15895b);
            }
        }
        List<r> A = n4.b.A(c0230a, new v(), j10, i11, (this.f15936a & 16) != 0, false, new i7.f() { // from class: n4.e
            @Override // i7.f
            public final Object apply(Object obj) {
                return g.this.m((o) obj);
            }
        });
        int size2 = A.size();
        if (this.f15939d.size() != 0) {
            a6.a.g(this.f15939d.size() == size2);
            while (i10 < size2) {
                r rVar = A.get(i10);
                o oVar = rVar.f16054a;
                this.f15939d.get(oVar.f16020a).j(rVar, h(sparseArray, oVar.f16020a));
                i10++;
            }
            return;
        }
        while (i10 < size2) {
            r rVar2 = A.get(i10);
            o oVar2 = rVar2.f16054a;
            this.f15939d.put(oVar2.f16020a, new b(this.E.d(i10, oVar2.f16021b), rVar2, h(sparseArray, oVar2.f16020a)));
            this.f15959x = Math.max(this.f15959x, oVar2.f16024e);
            i10++;
        }
        this.E.n();
    }

    private void s(long j10) {
        while (!this.f15949n.isEmpty()) {
            a removeFirst = this.f15949n.removeFirst();
            this.f15957v -= removeFirst.f15964c;
            long j11 = removeFirst.f15962a;
            if (removeFirst.f15963b) {
                j11 += j10;
            }
            m0 m0Var = this.f15945j;
            if (m0Var != null) {
                j11 = m0Var.a(j11);
            }
            for (b0 b0Var : this.F) {
                b0Var.c(j11, 1, removeFirst.f15964c, this.f15957v, null);
            }
        }
    }

    private static long t(e0 e0Var) {
        e0Var.P(8);
        return n4.a.c(e0Var.n()) == 0 ? e0Var.F() : e0Var.I();
    }

    private static void u(a.C0230a c0230a, SparseArray<b> sparseArray, boolean z10, int i10, byte[] bArr) {
        int size = c0230a.f15894d.size();
        for (int i11 = 0; i11 < size; i11++) {
            a.C0230a c0230a2 = c0230a.f15894d.get(i11);
            if (c0230a2.f15891a == 1953653094) {
                D(c0230a2, sparseArray, z10, i10, bArr);
            }
        }
    }

    private static void v(e0 e0Var, q qVar) {
        e0Var.P(8);
        int n10 = e0Var.n();
        if ((n4.a.b(n10) & 1) == 1) {
            e0Var.Q(8);
        }
        int H = e0Var.H();
        if (H == 1) {
            qVar.f16039d += n4.a.c(n10) == 0 ? e0Var.F() : e0Var.I();
        } else {
            throw j2.a("Unexpected saio entry count: " + H, null);
        }
    }

    private static void w(p pVar, e0 e0Var, q qVar) {
        int i10;
        int i11 = pVar.f16034d;
        e0Var.P(8);
        if ((n4.a.b(e0Var.n()) & 1) == 1) {
            e0Var.Q(8);
        }
        int D = e0Var.D();
        int H = e0Var.H();
        if (H > qVar.f16041f) {
            throw j2.a("Saiz sample count " + H + " is greater than fragment sample count" + qVar.f16041f, null);
        }
        if (D == 0) {
            boolean[] zArr = qVar.f16048m;
            i10 = 0;
            for (int i12 = 0; i12 < H; i12++) {
                int D2 = e0Var.D();
                i10 += D2;
                zArr[i12] = D2 > i11;
            }
        } else {
            i10 = (D * H) + 0;
            Arrays.fill(qVar.f16048m, 0, H, D > i11);
        }
        Arrays.fill(qVar.f16048m, H, qVar.f16041f, false);
        if (i10 > 0) {
            qVar.d(i10);
        }
    }

    private static void x(a.C0230a c0230a, String str, q qVar) {
        byte[] bArr = null;
        e0 e0Var = null;
        e0 e0Var2 = null;
        for (int i10 = 0; i10 < c0230a.f15893c.size(); i10++) {
            a.b bVar = c0230a.f15893c.get(i10);
            e0 e0Var3 = bVar.f15895b;
            int i11 = bVar.f15891a;
            if (i11 == 1935828848) {
                e0Var3.P(12);
                if (e0Var3.n() == 1936025959) {
                    e0Var = e0Var3;
                }
            } else if (i11 == 1936158820) {
                e0Var3.P(12);
                if (e0Var3.n() == 1936025959) {
                    e0Var2 = e0Var3;
                }
            }
        }
        if (e0Var == null || e0Var2 == null) {
            return;
        }
        e0Var.P(8);
        int c10 = n4.a.c(e0Var.n());
        e0Var.Q(4);
        if (c10 == 1) {
            e0Var.Q(4);
        }
        if (e0Var.n() != 1) {
            throw j2.e("Entry count in sbgp != 1 (unsupported).");
        }
        e0Var2.P(8);
        int c11 = n4.a.c(e0Var2.n());
        e0Var2.Q(4);
        if (c11 == 1) {
            if (e0Var2.F() == 0) {
                throw j2.e("Variable length description in sgpd found (unsupported)");
            }
        } else if (c11 >= 2) {
            e0Var2.Q(4);
        }
        if (e0Var2.F() != 1) {
            throw j2.e("Entry count in sgpd != 1 (unsupported).");
        }
        e0Var2.Q(1);
        int D = e0Var2.D();
        int i12 = (D & 240) >> 4;
        int i13 = D & 15;
        boolean z10 = e0Var2.D() == 1;
        if (z10) {
            int D2 = e0Var2.D();
            byte[] bArr2 = new byte[16];
            e0Var2.j(bArr2, 0, 16);
            if (D2 == 0) {
                int D3 = e0Var2.D();
                bArr = new byte[D3];
                e0Var2.j(bArr, 0, D3);
            }
            qVar.f16047l = true;
            qVar.f16049n = new p(z10, str, D2, bArr2, i12, i13, bArr);
        }
    }

    private static void y(e0 e0Var, int i10, q qVar) {
        e0Var.P(i10 + 8);
        int b10 = n4.a.b(e0Var.n());
        if ((b10 & 1) != 0) {
            throw j2.e("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z10 = (b10 & 2) != 0;
        int H = e0Var.H();
        if (H == 0) {
            Arrays.fill(qVar.f16048m, 0, qVar.f16041f, false);
            return;
        }
        if (H == qVar.f16041f) {
            Arrays.fill(qVar.f16048m, 0, H, z10);
            qVar.d(e0Var.a());
            qVar.a(e0Var);
        } else {
            throw j2.a("Senc sample count " + H + " is different from fragment sample count" + qVar.f16041f, null);
        }
    }

    private static void z(e0 e0Var, q qVar) {
        y(e0Var, 0, qVar);
    }

    @Override // f4.k
    public void a(long j10, long j11) {
        int size = this.f15939d.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f15939d.valueAt(i10).k();
        }
        this.f15949n.clear();
        this.f15957v = 0;
        this.f15958w = j11;
        this.f15948m.clear();
        e();
    }

    @Override // f4.k
    public void c(f4.m mVar) {
        this.E = mVar;
        e();
        k();
        o oVar = this.f15937b;
        if (oVar != null) {
            this.f15939d.put(0, new b(mVar.d(0, oVar.f16021b), new r(this.f15937b, new long[0], new int[0], 0, new long[0], new int[0], 0L), new c(0, 0, 0, 0)));
            this.E.n();
        }
    }

    @Override // f4.k
    public boolean f(f4.l lVar) {
        return n.b(lVar);
    }

    @Override // f4.k
    public int g(f4.l lVar, y yVar) {
        while (true) {
            int i10 = this.f15951p;
            if (i10 != 0) {
                if (i10 == 1) {
                    K(lVar);
                } else if (i10 == 2) {
                    L(lVar);
                } else if (M(lVar)) {
                    return 0;
                }
            } else if (!J(lVar)) {
                return -1;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public o m(o oVar) {
        return oVar;
    }

    @Override // f4.k
    public void release() {
    }
}
