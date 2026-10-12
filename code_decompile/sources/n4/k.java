package n4;

import a4.j2;
import a4.o1;
import a6.e0;
import a6.q0;
import a6.x;
import android.util.Pair;
import f4.b0;
import f4.c0;
import f4.v;
import f4.y;
import f4.z;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import n4.a;
import s4.a;

/* loaded from: classes.dex */
public final class k implements f4.k, z {

    /* renamed from: y, reason: collision with root package name */
    public static final f4.p f15978y = new f4.p() { // from class: n4.i
        @Override // f4.p
        public final f4.k[] b() {
            f4.k[] s10;
            s10 = k.s();
            return s10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final int f15979a;

    /* renamed from: b, reason: collision with root package name */
    private final e0 f15980b;

    /* renamed from: c, reason: collision with root package name */
    private final e0 f15981c;

    /* renamed from: d, reason: collision with root package name */
    private final e0 f15982d;

    /* renamed from: e, reason: collision with root package name */
    private final e0 f15983e;

    /* renamed from: f, reason: collision with root package name */
    private final ArrayDeque<a.C0230a> f15984f;

    /* renamed from: g, reason: collision with root package name */
    private final m f15985g;

    /* renamed from: h, reason: collision with root package name */
    private final List<a.b> f15986h;

    /* renamed from: i, reason: collision with root package name */
    private int f15987i;

    /* renamed from: j, reason: collision with root package name */
    private int f15988j;

    /* renamed from: k, reason: collision with root package name */
    private long f15989k;

    /* renamed from: l, reason: collision with root package name */
    private int f15990l;

    /* renamed from: m, reason: collision with root package name */
    private e0 f15991m;

    /* renamed from: n, reason: collision with root package name */
    private int f15992n;

    /* renamed from: o, reason: collision with root package name */
    private int f15993o;

    /* renamed from: p, reason: collision with root package name */
    private int f15994p;

    /* renamed from: q, reason: collision with root package name */
    private int f15995q;

    /* renamed from: r, reason: collision with root package name */
    private f4.m f15996r;

    /* renamed from: s, reason: collision with root package name */
    private a[] f15997s;

    /* renamed from: t, reason: collision with root package name */
    private long[][] f15998t;

    /* renamed from: u, reason: collision with root package name */
    private int f15999u;

    /* renamed from: v, reason: collision with root package name */
    private long f16000v;

    /* renamed from: w, reason: collision with root package name */
    private int f16001w;

    /* renamed from: x, reason: collision with root package name */
    private y4.b f16002x;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final o f16003a;

        /* renamed from: b, reason: collision with root package name */
        public final r f16004b;

        /* renamed from: c, reason: collision with root package name */
        public final b0 f16005c;

        /* renamed from: d, reason: collision with root package name */
        public final c0 f16006d;

        /* renamed from: e, reason: collision with root package name */
        public int f16007e;

        public a(o oVar, r rVar, b0 b0Var) {
            this.f16003a = oVar;
            this.f16004b = rVar;
            this.f16005c = b0Var;
            this.f16006d = "audio/true-hd".equals(oVar.f16025f.f589l) ? new c0() : null;
        }
    }

    public k() {
        this(0);
    }

    public k(int i10) {
        this.f15979a = i10;
        this.f15987i = (i10 & 4) != 0 ? 3 : 0;
        this.f15985g = new m();
        this.f15986h = new ArrayList();
        this.f15983e = new e0(16);
        this.f15984f = new ArrayDeque<>();
        this.f15980b = new e0(x.f1050a);
        this.f15981c = new e0(4);
        this.f15982d = new e0();
        this.f15992n = -1;
        this.f15996r = f4.m.F;
        this.f15997s = new a[0];
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean A(f4.l r9) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n4.k.A(f4.l):boolean");
    }

    private boolean B(f4.l lVar, y yVar) {
        boolean z10;
        long j10 = this.f15989k - this.f15990l;
        long position = lVar.getPosition() + j10;
        e0 e0Var = this.f15991m;
        if (e0Var != null) {
            lVar.readFully(e0Var.d(), this.f15990l, (int) j10);
            if (this.f15988j == 1718909296) {
                this.f16001w = x(e0Var);
            } else if (!this.f15984f.isEmpty()) {
                this.f15984f.peek().e(new a.b(this.f15988j, e0Var));
            }
        } else {
            if (j10 >= 262144) {
                yVar.f10740a = lVar.getPosition() + j10;
                z10 = true;
                v(position);
                return (z10 || this.f15987i == 2) ? false : true;
            }
            lVar.o((int) j10);
        }
        z10 = false;
        v(position);
        if (z10) {
        }
    }

    private int C(f4.l lVar, y yVar) {
        int i10;
        y yVar2;
        long position = lVar.getPosition();
        if (this.f15992n == -1) {
            int q10 = q(position);
            this.f15992n = q10;
            if (q10 == -1) {
                return -1;
            }
        }
        a aVar = this.f15997s[this.f15992n];
        b0 b0Var = aVar.f16005c;
        int i11 = aVar.f16007e;
        r rVar = aVar.f16004b;
        long j10 = rVar.f16056c[i11];
        int i12 = rVar.f16057d[i11];
        c0 c0Var = aVar.f16006d;
        long j11 = (j10 - position) + this.f15993o;
        if (j11 < 0) {
            i10 = 1;
            yVar2 = yVar;
        } else {
            if (j11 < 262144) {
                if (aVar.f16003a.f16026g == 1) {
                    j11 += 8;
                    i12 -= 8;
                }
                lVar.o((int) j11);
                o oVar = aVar.f16003a;
                if (oVar.f16029j == 0) {
                    if ("audio/ac4".equals(oVar.f16025f.f589l)) {
                        if (this.f15994p == 0) {
                            c4.c.a(i12, this.f15982d);
                            b0Var.a(this.f15982d, 7);
                            this.f15994p += 7;
                        }
                        i12 += 7;
                    } else if (c0Var != null) {
                        c0Var.d(lVar);
                    }
                    while (true) {
                        int i13 = this.f15994p;
                        if (i13 >= i12) {
                            break;
                        }
                        int e10 = b0Var.e(lVar, i12 - i13, false);
                        this.f15993o += e10;
                        this.f15994p += e10;
                        this.f15995q -= e10;
                    }
                } else {
                    byte[] d10 = this.f15981c.d();
                    d10[0] = 0;
                    d10[1] = 0;
                    d10[2] = 0;
                    int i14 = aVar.f16003a.f16029j;
                    int i15 = 4 - i14;
                    while (this.f15994p < i12) {
                        int i16 = this.f15995q;
                        if (i16 == 0) {
                            lVar.readFully(d10, i15, i14);
                            this.f15993o += i14;
                            this.f15981c.P(0);
                            int n10 = this.f15981c.n();
                            if (n10 < 0) {
                                throw j2.a("Invalid NAL length", null);
                            }
                            this.f15995q = n10;
                            this.f15980b.P(0);
                            b0Var.a(this.f15980b, 4);
                            this.f15994p += 4;
                            i12 += i15;
                        } else {
                            int e11 = b0Var.e(lVar, i16, false);
                            this.f15993o += e11;
                            this.f15994p += e11;
                            this.f15995q -= e11;
                        }
                    }
                }
                int i17 = i12;
                r rVar2 = aVar.f16004b;
                long j12 = rVar2.f16059f[i11];
                int i18 = rVar2.f16060g[i11];
                if (c0Var != null) {
                    c0Var.c(b0Var, j12, i18, i17, 0, null);
                    if (i11 + 1 == aVar.f16004b.f16055b) {
                        c0Var.a(b0Var, null);
                    }
                } else {
                    b0Var.c(j12, i18, i17, 0, null);
                }
                aVar.f16007e++;
                this.f15992n = -1;
                this.f15993o = 0;
                this.f15994p = 0;
                this.f15995q = 0;
                return 0;
            }
            yVar2 = yVar;
            i10 = 1;
        }
        yVar2.f10740a = j10;
        return i10;
    }

    private int D(f4.l lVar, y yVar) {
        int c10 = this.f15985g.c(lVar, yVar, this.f15986h);
        if (c10 == 1 && yVar.f10740a == 0) {
            n();
        }
        return c10;
    }

    private static boolean E(int i10) {
        return i10 == 1836019574 || i10 == 1953653099 || i10 == 1835297121 || i10 == 1835626086 || i10 == 1937007212 || i10 == 1701082227 || i10 == 1835365473;
    }

    private static boolean F(int i10) {
        return i10 == 1835296868 || i10 == 1836476516 || i10 == 1751411826 || i10 == 1937011556 || i10 == 1937011827 || i10 == 1937011571 || i10 == 1668576371 || i10 == 1701606260 || i10 == 1937011555 || i10 == 1937011578 || i10 == 1937013298 || i10 == 1937007471 || i10 == 1668232756 || i10 == 1953196132 || i10 == 1718909296 || i10 == 1969517665 || i10 == 1801812339 || i10 == 1768715124;
    }

    private void G(a aVar, long j10) {
        r rVar = aVar.f16004b;
        int a10 = rVar.a(j10);
        if (a10 == -1) {
            a10 = rVar.b(j10);
        }
        aVar.f16007e = a10;
    }

    private static int l(int i10) {
        if (i10 != 1751476579) {
            return i10 != 1903435808 ? 0 : 1;
        }
        return 2;
    }

    private static long[][] m(a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length];
        int[] iArr = new int[aVarArr.length];
        long[] jArr2 = new long[aVarArr.length];
        boolean[] zArr = new boolean[aVarArr.length];
        for (int i10 = 0; i10 < aVarArr.length; i10++) {
            jArr[i10] = new long[aVarArr[i10].f16004b.f16055b];
            jArr2[i10] = aVarArr[i10].f16004b.f16059f[0];
        }
        long j10 = 0;
        int i11 = 0;
        while (i11 < aVarArr.length) {
            long j11 = Long.MAX_VALUE;
            int i12 = -1;
            for (int i13 = 0; i13 < aVarArr.length; i13++) {
                if (!zArr[i13]) {
                    long j12 = jArr2[i13];
                    if (j12 <= j11) {
                        i12 = i13;
                        j11 = j12;
                    }
                }
            }
            int i14 = iArr[i12];
            long[] jArr3 = jArr[i12];
            jArr3[i14] = j10;
            r rVar = aVarArr[i12].f16004b;
            j10 += rVar.f16057d[i14];
            int i15 = i14 + 1;
            iArr[i12] = i15;
            if (i15 < jArr3.length) {
                jArr2[i12] = rVar.f16059f[i15];
            } else {
                zArr[i12] = true;
                i11++;
            }
        }
        return jArr;
    }

    private void n() {
        this.f15987i = 0;
        this.f15990l = 0;
    }

    private static int p(r rVar, long j10) {
        int a10 = rVar.a(j10);
        return a10 == -1 ? rVar.b(j10) : a10;
    }

    private int q(long j10) {
        int i10 = -1;
        int i11 = -1;
        int i12 = 0;
        long j11 = Long.MAX_VALUE;
        boolean z10 = true;
        long j12 = Long.MAX_VALUE;
        boolean z11 = true;
        long j13 = Long.MAX_VALUE;
        while (true) {
            a[] aVarArr = this.f15997s;
            if (i12 >= aVarArr.length) {
                break;
            }
            a aVar = aVarArr[i12];
            int i13 = aVar.f16007e;
            r rVar = aVar.f16004b;
            if (i13 != rVar.f16055b) {
                long j14 = rVar.f16056c[i13];
                long j15 = ((long[][]) q0.j(this.f15998t))[i12][i13];
                long j16 = j14 - j10;
                boolean z12 = j16 < 0 || j16 >= 262144;
                if ((!z12 && z11) || (z12 == z11 && j16 < j13)) {
                    z11 = z12;
                    j13 = j16;
                    i11 = i12;
                    j12 = j15;
                }
                if (j15 < j11) {
                    z10 = z12;
                    i10 = i12;
                    j11 = j15;
                }
            }
            i12++;
        }
        return (j11 == Long.MAX_VALUE || !z10 || j12 < j11 + 10485760) ? i11 : i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ o r(o oVar) {
        return oVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f4.k[] s() {
        return new f4.k[]{new k()};
    }

    private static long t(r rVar, long j10, long j11) {
        int p10 = p(rVar, j10);
        return p10 == -1 ? j11 : Math.min(rVar.f16056c[p10], j11);
    }

    private void u(f4.l lVar) {
        this.f15982d.L(8);
        lVar.r(this.f15982d.d(), 0, 8);
        b.e(this.f15982d);
        lVar.o(this.f15982d.e());
        lVar.n();
    }

    private void v(long j10) {
        while (!this.f15984f.isEmpty() && this.f15984f.peek().f15892b == j10) {
            a.C0230a pop = this.f15984f.pop();
            if (pop.f15891a == 1836019574) {
                y(pop);
                this.f15984f.clear();
                this.f15987i = 2;
            } else if (!this.f15984f.isEmpty()) {
                this.f15984f.peek().d(pop);
            }
        }
        if (this.f15987i != 2) {
            n();
        }
    }

    private void w() {
        if (this.f16001w != 2 || (this.f15979a & 2) == 0) {
            return;
        }
        this.f15996r.d(0, 4).d(new o1.b().X(this.f16002x == null ? null : new s4.a(this.f16002x)).E());
        this.f15996r.n();
        this.f15996r.j(new z.b(-9223372036854775807L));
    }

    private static int x(e0 e0Var) {
        e0Var.P(8);
        int l10 = l(e0Var.n());
        if (l10 != 0) {
            return l10;
        }
        e0Var.Q(4);
        while (e0Var.a() > 0) {
            int l11 = l(e0Var.n());
            if (l11 != 0) {
                return l11;
            }
        }
        return 0;
    }

    private void y(a.C0230a c0230a) {
        s4.a aVar;
        s4.a aVar2;
        List<r> list;
        int i10;
        int i11;
        ArrayList arrayList = new ArrayList();
        boolean z10 = this.f16001w == 1;
        v vVar = new v();
        a.b g10 = c0230a.g(1969517665);
        if (g10 != null) {
            Pair<s4.a, s4.a> B = b.B(g10);
            s4.a aVar3 = (s4.a) B.first;
            s4.a aVar4 = (s4.a) B.second;
            if (aVar3 != null) {
                vVar.c(aVar3);
            }
            aVar = aVar4;
            aVar2 = aVar3;
        } else {
            aVar = null;
            aVar2 = null;
        }
        a.C0230a f10 = c0230a.f(1835365473);
        s4.a n10 = f10 != null ? b.n(f10) : null;
        List<r> A = b.A(c0230a, vVar, -9223372036854775807L, null, (this.f15979a & 1) != 0, z10, new i7.f() { // from class: n4.j
            @Override // i7.f
            public final Object apply(Object obj) {
                o r10;
                r10 = k.r((o) obj);
                return r10;
            }
        });
        int size = A.size();
        long j10 = -9223372036854775807L;
        long j11 = -9223372036854775807L;
        int i12 = 0;
        int i13 = -1;
        while (i12 < size) {
            r rVar = A.get(i12);
            if (rVar.f16055b == 0) {
                list = A;
                i10 = size;
            } else {
                o oVar = rVar.f16054a;
                list = A;
                i10 = size;
                long j12 = oVar.f16024e;
                if (j12 == j10) {
                    j12 = rVar.f16061h;
                }
                long max = Math.max(j11, j12);
                a aVar5 = new a(oVar, rVar, this.f15996r.d(i12, oVar.f16021b));
                int i14 = "audio/true-hd".equals(oVar.f16025f.f589l) ? rVar.f16058e * 16 : rVar.f16058e + 30;
                o1.b c10 = oVar.f16025f.c();
                c10.W(i14);
                if (oVar.f16021b == 2 && j12 > 0 && (i11 = rVar.f16055b) > 1) {
                    c10.P(i11 / (((float) j12) / 1000000.0f));
                }
                h.k(oVar.f16021b, vVar, c10);
                int i15 = oVar.f16021b;
                s4.a[] aVarArr = new s4.a[2];
                aVarArr[0] = aVar;
                aVarArr[1] = this.f15986h.isEmpty() ? null : new s4.a(this.f15986h);
                h.l(i15, aVar2, n10, c10, aVarArr);
                aVar5.f16005c.d(c10.E());
                if (oVar.f16021b == 2 && i13 == -1) {
                    i13 = arrayList.size();
                }
                arrayList.add(aVar5);
                j11 = max;
            }
            i12++;
            A = list;
            size = i10;
            j10 = -9223372036854775807L;
        }
        this.f15999u = i13;
        this.f16000v = j11;
        a[] aVarArr2 = (a[]) arrayList.toArray(new a[0]);
        this.f15997s = aVarArr2;
        this.f15998t = m(aVarArr2);
        this.f15996r.n();
        this.f15996r.j(this);
    }

    private void z(long j10) {
        if (this.f15988j == 1836086884) {
            int i10 = this.f15990l;
            this.f16002x = new y4.b(0L, j10, -9223372036854775807L, j10 + i10, this.f15989k - i10);
        }
    }

    @Override // f4.k
    public void a(long j10, long j11) {
        this.f15984f.clear();
        this.f15990l = 0;
        this.f15992n = -1;
        this.f15993o = 0;
        this.f15994p = 0;
        this.f15995q = 0;
        if (j10 == 0) {
            if (this.f15987i != 3) {
                n();
                return;
            } else {
                this.f15985g.g();
                this.f15986h.clear();
                return;
            }
        }
        for (a aVar : this.f15997s) {
            G(aVar, j11);
            c0 c0Var = aVar.f16006d;
            if (c0Var != null) {
                c0Var.b();
            }
        }
    }

    @Override // f4.k
    public void c(f4.m mVar) {
        this.f15996r = mVar;
    }

    @Override // f4.z
    public boolean e() {
        return true;
    }

    @Override // f4.k
    public boolean f(f4.l lVar) {
        return n.d(lVar, (this.f15979a & 2) != 0);
    }

    @Override // f4.k
    public int g(f4.l lVar, y yVar) {
        while (true) {
            int i10 = this.f15987i;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        return C(lVar, yVar);
                    }
                    if (i10 == 3) {
                        return D(lVar, yVar);
                    }
                    throw new IllegalStateException();
                }
                if (B(lVar, yVar)) {
                    return 1;
                }
            } else if (!A(lVar)) {
                return -1;
            }
        }
    }

    @Override // f4.z
    public z.a h(long j10) {
        return o(j10, -1);
    }

    @Override // f4.z
    public long i() {
        return this.f16000v;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public f4.z.a o(long r17, int r19) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r3 = r19
            n4.k$a[] r4 = r0.f15997s
            int r5 = r4.length
            if (r5 != 0) goto L13
            f4.z$a r1 = new f4.z$a
            f4.a0 r2 = f4.a0.f10633c
            r1.<init>(r2)
            return r1
        L13:
            r5 = -1
            if (r3 == r5) goto L18
            r6 = r3
            goto L1a
        L18:
            int r6 = r0.f15999u
        L1a:
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = -1
            if (r6 == r5) goto L58
            r4 = r4[r6]
            n4.r r4 = r4.f16004b
            int r6 = p(r4, r1)
            if (r6 != r5) goto L35
            f4.z$a r1 = new f4.z$a
            f4.a0 r2 = f4.a0.f10633c
            r1.<init>(r2)
            return r1
        L35:
            long[] r11 = r4.f16059f
            r12 = r11[r6]
            long[] r11 = r4.f16056c
            r14 = r11[r6]
            int r11 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r11 >= 0) goto L5e
            int r11 = r4.f16055b
            int r11 = r11 + (-1)
            if (r6 >= r11) goto L5e
            int r1 = r4.b(r1)
            if (r1 == r5) goto L5e
            if (r1 == r6) goto L5e
            long[] r2 = r4.f16059f
            r9 = r2[r1]
            long[] r2 = r4.f16056c
            r1 = r2[r1]
            goto L60
        L58:
            r14 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r12 = r1
        L5e:
            r1 = r9
            r9 = r7
        L60:
            if (r3 != r5) goto L7f
            r3 = 0
        L63:
            n4.k$a[] r4 = r0.f15997s
            int r5 = r4.length
            if (r3 >= r5) goto L7f
            int r5 = r0.f15999u
            if (r3 == r5) goto L7c
            r4 = r4[r3]
            n4.r r4 = r4.f16004b
            long r14 = t(r4, r12, r14)
            int r5 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r5 == 0) goto L7c
            long r1 = t(r4, r9, r1)
        L7c:
            int r3 = r3 + 1
            goto L63
        L7f:
            f4.a0 r3 = new f4.a0
            r3.<init>(r12, r14)
            int r4 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r4 != 0) goto L8e
            f4.z$a r1 = new f4.z$a
            r1.<init>(r3)
            return r1
        L8e:
            f4.a0 r4 = new f4.a0
            r4.<init>(r9, r1)
            f4.z$a r1 = new f4.z$a
            r1.<init>(r3, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: n4.k.o(long, int):f4.z$a");
    }

    @Override // f4.k
    public void release() {
    }
}
