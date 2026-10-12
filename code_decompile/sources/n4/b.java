package n4;

import a4.o1;
import a6.e0;
import a6.q0;
import a6.s;
import a6.w;
import android.util.Pair;
import com.quantummetric.instrument.BuildConfig;
import f4.v;
import j7.u;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import n4.a;
import s4.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final byte[] f15896a = q0.m0("OpusHead");

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f15897a;

        /* renamed from: b, reason: collision with root package name */
        public int f15898b;

        /* renamed from: c, reason: collision with root package name */
        public int f15899c;

        /* renamed from: d, reason: collision with root package name */
        public long f15900d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f15901e;

        /* renamed from: f, reason: collision with root package name */
        private final e0 f15902f;

        /* renamed from: g, reason: collision with root package name */
        private final e0 f15903g;

        /* renamed from: h, reason: collision with root package name */
        private int f15904h;

        /* renamed from: i, reason: collision with root package name */
        private int f15905i;

        public a(e0 e0Var, e0 e0Var2, boolean z10) {
            this.f15903g = e0Var;
            this.f15902f = e0Var2;
            this.f15901e = z10;
            e0Var2.P(12);
            this.f15897a = e0Var2.H();
            e0Var.P(12);
            this.f15905i = e0Var.H();
            f4.n.a(e0Var.n() == 1, "first_chunk must be 1");
            this.f15898b = -1;
        }

        public boolean a() {
            int i10 = this.f15898b + 1;
            this.f15898b = i10;
            if (i10 == this.f15897a) {
                return false;
            }
            this.f15900d = this.f15901e ? this.f15902f.I() : this.f15902f.F();
            if (this.f15898b == this.f15904h) {
                this.f15899c = this.f15903g.H();
                this.f15903g.Q(4);
                int i11 = this.f15905i - 1;
                this.f15905i = i11;
                this.f15904h = i11 > 0 ? this.f15903g.H() - 1 : -1;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n4.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0231b {

        /* renamed from: a, reason: collision with root package name */
        private final String f15906a;

        /* renamed from: b, reason: collision with root package name */
        private final byte[] f15907b;

        /* renamed from: c, reason: collision with root package name */
        private final long f15908c;

        /* renamed from: d, reason: collision with root package name */
        private final long f15909d;

        public C0231b(String str, byte[] bArr, long j10, long j11) {
            this.f15906a = str;
            this.f15907b = bArr;
            this.f15908c = j10;
            this.f15909d = j11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface c {
        int a();

        int b();

        int c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final p[] f15910a;

        /* renamed from: b, reason: collision with root package name */
        public o1 f15911b;

        /* renamed from: c, reason: collision with root package name */
        public int f15912c;

        /* renamed from: d, reason: collision with root package name */
        public int f15913d = 0;

        public d(int i10) {
            this.f15910a = new p[i10];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class e implements c {

        /* renamed from: a, reason: collision with root package name */
        private final int f15914a;

        /* renamed from: b, reason: collision with root package name */
        private final int f15915b;

        /* renamed from: c, reason: collision with root package name */
        private final e0 f15916c;

        public e(a.b bVar, o1 o1Var) {
            e0 e0Var = bVar.f15895b;
            this.f15916c = e0Var;
            e0Var.P(12);
            int H = e0Var.H();
            if ("audio/raw".equals(o1Var.f589l)) {
                int e02 = q0.e0(o1Var.A, o1Var.f602y);
                if (H == 0 || H % e02 != 0) {
                    s.i("AtomParsers", "Audio sample size mismatch. stsd sample size: " + e02 + ", stsz sample size: " + H);
                    H = e02;
                }
            }
            this.f15914a = H == 0 ? -1 : H;
            this.f15915b = e0Var.H();
        }

        @Override // n4.b.c
        public int a() {
            return this.f15914a;
        }

        @Override // n4.b.c
        public int b() {
            return this.f15915b;
        }

        @Override // n4.b.c
        public int c() {
            int i10 = this.f15914a;
            return i10 == -1 ? this.f15916c.H() : i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class f implements c {

        /* renamed from: a, reason: collision with root package name */
        private final e0 f15917a;

        /* renamed from: b, reason: collision with root package name */
        private final int f15918b;

        /* renamed from: c, reason: collision with root package name */
        private final int f15919c;

        /* renamed from: d, reason: collision with root package name */
        private int f15920d;

        /* renamed from: e, reason: collision with root package name */
        private int f15921e;

        public f(a.b bVar) {
            e0 e0Var = bVar.f15895b;
            this.f15917a = e0Var;
            e0Var.P(12);
            this.f15919c = e0Var.H() & 255;
            this.f15918b = e0Var.H();
        }

        @Override // n4.b.c
        public int a() {
            return -1;
        }

        @Override // n4.b.c
        public int b() {
            return this.f15918b;
        }

        @Override // n4.b.c
        public int c() {
            int i10 = this.f15919c;
            if (i10 == 8) {
                return this.f15917a.D();
            }
            if (i10 == 16) {
                return this.f15917a.J();
            }
            int i11 = this.f15920d;
            this.f15920d = i11 + 1;
            if (i11 % 2 != 0) {
                return this.f15921e & 15;
            }
            int D = this.f15917a.D();
            this.f15921e = D;
            return (D & 240) >> 4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class g {

        /* renamed from: a, reason: collision with root package name */
        private final int f15922a;

        /* renamed from: b, reason: collision with root package name */
        private final long f15923b;

        /* renamed from: c, reason: collision with root package name */
        private final int f15924c;

        public g(int i10, long j10, int i11) {
            this.f15922a = i10;
            this.f15923b = j10;
            this.f15924c = i11;
        }
    }

    public static List<r> A(a.C0230a c0230a, v vVar, long j10, e4.m mVar, boolean z10, boolean z11, i7.f<o, o> fVar) {
        o apply;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < c0230a.f15894d.size(); i10++) {
            a.C0230a c0230a2 = c0230a.f15894d.get(i10);
            if (c0230a2.f15891a == 1953653099 && (apply = fVar.apply(z(c0230a2, (a.b) a6.a.e(c0230a.g(1836476516)), j10, mVar, z10, z11))) != null) {
                arrayList.add(v(apply, (a.C0230a) a6.a.e(((a.C0230a) a6.a.e(((a.C0230a) a6.a.e(c0230a2.f(1835297121))).f(1835626086))).f(1937007212)), vVar));
            }
        }
        return arrayList;
    }

    public static Pair<s4.a, s4.a> B(a.b bVar) {
        e0 e0Var = bVar.f15895b;
        e0Var.P(8);
        s4.a aVar = null;
        s4.a aVar2 = null;
        while (e0Var.a() >= 8) {
            int e10 = e0Var.e();
            int n10 = e0Var.n();
            int n11 = e0Var.n();
            if (n11 == 1835365473) {
                e0Var.P(e10);
                aVar = C(e0Var, e10 + n10);
            } else if (n11 == 1936553057) {
                e0Var.P(e10);
                aVar2 = u(e0Var, e10 + n10);
            }
            e0Var.P(e10 + n10);
        }
        return Pair.create(aVar, aVar2);
    }

    private static s4.a C(e0 e0Var, int i10) {
        e0Var.Q(8);
        e(e0Var);
        while (e0Var.e() < i10) {
            int e10 = e0Var.e();
            int n10 = e0Var.n();
            if (e0Var.n() == 1768715124) {
                e0Var.P(e10);
                return l(e0Var, e10 + n10);
            }
            e0Var.P(e10 + n10);
        }
        return null;
    }

    private static void D(e0 e0Var, int i10, int i11, int i12, int i13, int i14, e4.m mVar, d dVar, int i15) {
        e4.m mVar2;
        int i16;
        int i17;
        byte[] bArr;
        float f10;
        List<byte[]> list;
        String str;
        int i18 = i11;
        int i19 = i12;
        e4.m mVar3 = mVar;
        d dVar2 = dVar;
        e0Var.P(i18 + 8 + 8);
        e0Var.Q(16);
        int J = e0Var.J();
        int J2 = e0Var.J();
        e0Var.Q(50);
        int e10 = e0Var.e();
        int i20 = i10;
        if (i20 == 1701733238) {
            Pair<Integer, p> s10 = s(e0Var, i18, i19);
            if (s10 != null) {
                i20 = ((Integer) s10.first).intValue();
                mVar3 = mVar3 == null ? null : mVar3.d(((p) s10.second).f16032b);
                dVar2.f15910a[i15] = (p) s10.second;
            }
            e0Var.P(e10);
        }
        String str2 = "video/3gpp";
        String str3 = i20 == 1831958048 ? "video/mpeg" : i20 == 1211250227 ? "video/3gpp" : null;
        float f11 = 1.0f;
        byte[] bArr2 = null;
        String str4 = null;
        List<byte[]> list2 = null;
        int i21 = -1;
        int i22 = -1;
        int i23 = -1;
        int i24 = -1;
        ByteBuffer byteBuffer = null;
        C0231b c0231b = null;
        boolean z10 = false;
        while (true) {
            if (e10 - i18 >= i19) {
                mVar2 = mVar3;
                break;
            }
            e0Var.P(e10);
            int e11 = e0Var.e();
            String str5 = str2;
            int n10 = e0Var.n();
            if (n10 == 0) {
                mVar2 = mVar3;
                if (e0Var.e() - i18 == i19) {
                    break;
                }
            } else {
                mVar2 = mVar3;
            }
            f4.n.a(n10 > 0, "childAtomSize must be positive");
            int n11 = e0Var.n();
            if (n11 == 1635148611) {
                f4.n.a(str3 == null, null);
                e0Var.P(e11 + 8);
                b6.a b10 = b6.a.b(e0Var);
                list2 = b10.f5159a;
                dVar2.f15912c = b10.f5160b;
                if (!z10) {
                    f11 = b10.f5163e;
                }
                str4 = b10.f5164f;
                str = "video/avc";
            } else if (n11 == 1752589123) {
                f4.n.a(str3 == null, null);
                e0Var.P(e11 + 8);
                b6.f a10 = b6.f.a(e0Var);
                list2 = a10.f5188a;
                dVar2.f15912c = a10.f5189b;
                if (!z10) {
                    f11 = a10.f5192e;
                }
                str4 = a10.f5193f;
                str = "video/hevc";
            } else {
                if (n11 == 1685480259 || n11 == 1685485123) {
                    i16 = J2;
                    i17 = i20;
                    bArr = bArr2;
                    f10 = f11;
                    list = list2;
                    b6.d a11 = b6.d.a(e0Var);
                    if (a11 != null) {
                        str4 = a11.f5173c;
                        str3 = "video/dolby-vision";
                    }
                } else if (n11 == 1987076931) {
                    f4.n.a(str3 == null, null);
                    str = i20 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                } else if (n11 == 1635135811) {
                    f4.n.a(str3 == null, null);
                    str = "video/av01";
                } else if (n11 == 1668050025) {
                    ByteBuffer a12 = byteBuffer == null ? a() : byteBuffer;
                    a12.position(21);
                    a12.putShort(e0Var.z());
                    a12.putShort(e0Var.z());
                    byteBuffer = a12;
                    i16 = J2;
                    i17 = i20;
                    e10 += n10;
                    i18 = i11;
                    i19 = i12;
                    dVar2 = dVar;
                    str2 = str5;
                    mVar3 = mVar2;
                    i20 = i17;
                    J2 = i16;
                } else if (n11 == 1835295606) {
                    ByteBuffer a13 = byteBuffer == null ? a() : byteBuffer;
                    short z11 = e0Var.z();
                    short z12 = e0Var.z();
                    short z13 = e0Var.z();
                    i17 = i20;
                    short z14 = e0Var.z();
                    short z15 = e0Var.z();
                    List<byte[]> list3 = list2;
                    short z16 = e0Var.z();
                    byte[] bArr3 = bArr2;
                    short z17 = e0Var.z();
                    float f12 = f11;
                    short z18 = e0Var.z();
                    long F = e0Var.F();
                    long F2 = e0Var.F();
                    i16 = J2;
                    a13.position(1);
                    a13.putShort(z15);
                    a13.putShort(z16);
                    a13.putShort(z11);
                    a13.putShort(z12);
                    a13.putShort(z13);
                    a13.putShort(z14);
                    a13.putShort(z17);
                    a13.putShort(z18);
                    a13.putShort((short) (F / 10000));
                    a13.putShort((short) (F2 / 10000));
                    byteBuffer = a13;
                    list2 = list3;
                    bArr2 = bArr3;
                    f11 = f12;
                    e10 += n10;
                    i18 = i11;
                    i19 = i12;
                    dVar2 = dVar;
                    str2 = str5;
                    mVar3 = mVar2;
                    i20 = i17;
                    J2 = i16;
                } else {
                    i16 = J2;
                    i17 = i20;
                    bArr = bArr2;
                    f10 = f11;
                    list = list2;
                    if (n11 == 1681012275) {
                        f4.n.a(str3 == null, null);
                        str3 = str5;
                    } else if (n11 == 1702061171) {
                        f4.n.a(str3 == null, null);
                        c0231b = i(e0Var, e11);
                        String str6 = c0231b.f15906a;
                        byte[] bArr4 = c0231b.f15907b;
                        list2 = bArr4 != null ? u.F(bArr4) : list;
                        str3 = str6;
                        bArr2 = bArr;
                        f11 = f10;
                        e10 += n10;
                        i18 = i11;
                        i19 = i12;
                        dVar2 = dVar;
                        str2 = str5;
                        mVar3 = mVar2;
                        i20 = i17;
                        J2 = i16;
                    } else if (n11 == 1885434736) {
                        f11 = q(e0Var, e11);
                        list2 = list;
                        bArr2 = bArr;
                        z10 = true;
                        e10 += n10;
                        i18 = i11;
                        i19 = i12;
                        dVar2 = dVar;
                        str2 = str5;
                        mVar3 = mVar2;
                        i20 = i17;
                        J2 = i16;
                    } else if (n11 == 1937126244) {
                        bArr2 = r(e0Var, e11, n10);
                        list2 = list;
                        f11 = f10;
                        e10 += n10;
                        i18 = i11;
                        i19 = i12;
                        dVar2 = dVar;
                        str2 = str5;
                        mVar3 = mVar2;
                        i20 = i17;
                        J2 = i16;
                    } else if (n11 == 1936995172) {
                        int D = e0Var.D();
                        e0Var.Q(3);
                        if (D == 0) {
                            int D2 = e0Var.D();
                            if (D2 == 0) {
                                i21 = 0;
                            } else if (D2 == 1) {
                                i21 = 1;
                            } else if (D2 == 2) {
                                i21 = 2;
                            } else if (D2 == 3) {
                                i21 = 3;
                            }
                        }
                    } else if (n11 == 1668246642) {
                        int n12 = e0Var.n();
                        if (n12 == 1852009592 || n12 == 1852009571) {
                            int J3 = e0Var.J();
                            int J4 = e0Var.J();
                            e0Var.Q(2);
                            boolean z19 = n10 == 19 && (e0Var.D() & 128) != 0;
                            i22 = b6.c.c(J3);
                            i23 = z19 ? 1 : 2;
                            i24 = b6.c.d(J4);
                        } else {
                            s.i("AtomParsers", "Unsupported color type: " + n4.a.a(n12));
                        }
                    }
                }
                list2 = list;
                bArr2 = bArr;
                f11 = f10;
                e10 += n10;
                i18 = i11;
                i19 = i12;
                dVar2 = dVar;
                str2 = str5;
                mVar3 = mVar2;
                i20 = i17;
                J2 = i16;
            }
            str3 = str;
            i16 = J2;
            i17 = i20;
            e10 += n10;
            i18 = i11;
            i19 = i12;
            dVar2 = dVar;
            str2 = str5;
            mVar3 = mVar2;
            i20 = i17;
            J2 = i16;
        }
        int i25 = J2;
        byte[] bArr5 = bArr2;
        float f13 = f11;
        List<byte[]> list4 = list2;
        if (str3 == null) {
            return;
        }
        o1.b M = new o1.b().R(i13).e0(str3).I(str4).j0(J).Q(i25).a0(f13).d0(i14).b0(bArr5).h0(i21).T(list4).M(mVar2);
        int i26 = i22;
        int i27 = i23;
        int i28 = i24;
        if (i26 != -1 || i27 != -1 || i28 != -1 || byteBuffer != null) {
            M.J(new b6.c(i26, i27, i28, byteBuffer != null ? byteBuffer.array() : null));
        }
        if (c0231b != null) {
            M.G(l7.e.k(c0231b.f15908c)).Z(l7.e.k(c0231b.f15909d));
        }
        dVar.f15911b = M.E();
    }

    private static ByteBuffer a() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    private static boolean b(long[] jArr, long j10, long j11, long j12) {
        int length = jArr.length - 1;
        return jArr[0] <= j11 && j11 < jArr[q0.q(4, 0, length)] && jArr[q0.q(jArr.length - 4, 0, length)] < j12 && j12 <= j10;
    }

    private static int c(e0 e0Var, int i10, int i11, int i12) {
        int e10 = e0Var.e();
        f4.n.a(e10 >= i11, null);
        while (e10 - i11 < i12) {
            e0Var.P(e10);
            int n10 = e0Var.n();
            f4.n.a(n10 > 0, "childAtomSize must be positive");
            if (e0Var.n() == i10) {
                return e10;
            }
            e10 += n10;
        }
        return -1;
    }

    private static int d(int i10) {
        if (i10 == 1936684398) {
            return 1;
        }
        if (i10 == 1986618469) {
            return 2;
        }
        if (i10 == 1952807028 || i10 == 1935832172 || i10 == 1937072756 || i10 == 1668047728) {
            return 3;
        }
        return i10 == 1835365473 ? 5 : -1;
    }

    public static void e(e0 e0Var) {
        int e10 = e0Var.e();
        e0Var.Q(4);
        if (e0Var.n() != 1751411826) {
            e10 += 4;
        }
        e0Var.P(e10);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0167  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void f(a6.e0 r22, int r23, int r24, int r25, int r26, java.lang.String r27, boolean r28, e4.m r29, n4.b.d r30, int r31) {
        /*
            Method dump skipped, instructions count: 858
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n4.b.f(a6.e0, int, int, int, int, java.lang.String, boolean, e4.m, n4.b$d, int):void");
    }

    static Pair<Integer, p> g(e0 e0Var, int i10, int i11) {
        int i12 = i10 + 8;
        int i13 = -1;
        int i14 = 0;
        String str = null;
        Integer num = null;
        while (i12 - i10 < i11) {
            e0Var.P(i12);
            int n10 = e0Var.n();
            int n11 = e0Var.n();
            if (n11 == 1718775137) {
                num = Integer.valueOf(e0Var.n());
            } else if (n11 == 1935894637) {
                e0Var.Q(4);
                str = e0Var.A(4);
            } else if (n11 == 1935894633) {
                i13 = i12;
                i14 = n10;
            }
            i12 += n10;
        }
        if (!"cenc".equals(str) && !"cbc1".equals(str) && !"cens".equals(str) && !"cbcs".equals(str)) {
            return null;
        }
        f4.n.a(num != null, "frma atom is mandatory");
        f4.n.a(i13 != -1, "schi atom is mandatory");
        p t10 = t(e0Var, i13, i14, str);
        f4.n.a(t10 != null, "tenc atom is mandatory");
        return Pair.create(num, (p) q0.j(t10));
    }

    private static Pair<long[], long[]> h(a.C0230a c0230a) {
        a.b g10 = c0230a.g(1701606260);
        if (g10 == null) {
            return null;
        }
        e0 e0Var = g10.f15895b;
        e0Var.P(8);
        int c10 = n4.a.c(e0Var.n());
        int H = e0Var.H();
        long[] jArr = new long[H];
        long[] jArr2 = new long[H];
        for (int i10 = 0; i10 < H; i10++) {
            jArr[i10] = c10 == 1 ? e0Var.I() : e0Var.F();
            jArr2[i10] = c10 == 1 ? e0Var.w() : e0Var.n();
            if (e0Var.z() != 1) {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
            e0Var.Q(2);
        }
        return Pair.create(jArr, jArr2);
    }

    private static C0231b i(e0 e0Var, int i10) {
        e0Var.P(i10 + 8 + 4);
        e0Var.Q(1);
        j(e0Var);
        e0Var.Q(2);
        int D = e0Var.D();
        if ((D & 128) != 0) {
            e0Var.Q(2);
        }
        if ((D & 64) != 0) {
            e0Var.Q(e0Var.D());
        }
        if ((D & 32) != 0) {
            e0Var.Q(2);
        }
        e0Var.Q(1);
        j(e0Var);
        String h10 = w.h(e0Var.D());
        if ("audio/mpeg".equals(h10) || "audio/vnd.dts".equals(h10) || "audio/vnd.dts.hd".equals(h10)) {
            return new C0231b(h10, null, -1L, -1L);
        }
        e0Var.Q(4);
        long F = e0Var.F();
        long F2 = e0Var.F();
        e0Var.Q(1);
        int j10 = j(e0Var);
        byte[] bArr = new byte[j10];
        e0Var.j(bArr, 0, j10);
        return new C0231b(h10, bArr, F2 > 0 ? F2 : -1L, F > 0 ? F : -1L);
    }

    private static int j(e0 e0Var) {
        int D = e0Var.D();
        int i10 = D & 127;
        while ((D & 128) == 128) {
            D = e0Var.D();
            i10 = (i10 << 7) | (D & 127);
        }
        return i10;
    }

    private static int k(e0 e0Var) {
        e0Var.P(16);
        return e0Var.n();
    }

    private static s4.a l(e0 e0Var, int i10) {
        e0Var.Q(8);
        ArrayList arrayList = new ArrayList();
        while (e0Var.e() < i10) {
            a.b c10 = h.c(e0Var);
            if (c10 != null) {
                arrayList.add(c10);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new s4.a(arrayList);
    }

    private static Pair<Long, String> m(e0 e0Var) {
        e0Var.P(8);
        int c10 = n4.a.c(e0Var.n());
        e0Var.Q(c10 == 0 ? 8 : 16);
        long F = e0Var.F();
        e0Var.Q(c10 == 0 ? 4 : 8);
        int J = e0Var.J();
        return Pair.create(Long.valueOf(F), BuildConfig.FLAVOR + ((char) (((J >> 10) & 31) + 96)) + ((char) (((J >> 5) & 31) + 96)) + ((char) ((J & 31) + 96)));
    }

    public static s4.a n(a.C0230a c0230a) {
        a.b g10 = c0230a.g(1751411826);
        a.b g11 = c0230a.g(1801812339);
        a.b g12 = c0230a.g(1768715124);
        if (g10 == null || g11 == null || g12 == null || k(g10.f15895b) != 1835299937) {
            return null;
        }
        e0 e0Var = g11.f15895b;
        e0Var.P(12);
        int n10 = e0Var.n();
        String[] strArr = new String[n10];
        for (int i10 = 0; i10 < n10; i10++) {
            int n11 = e0Var.n();
            e0Var.Q(4);
            strArr[i10] = e0Var.A(n11 - 8);
        }
        e0 e0Var2 = g12.f15895b;
        e0Var2.P(8);
        ArrayList arrayList = new ArrayList();
        while (e0Var2.a() > 8) {
            int e10 = e0Var2.e();
            int n12 = e0Var2.n();
            int n13 = e0Var2.n() - 1;
            if (n13 < 0 || n13 >= n10) {
                s.i("AtomParsers", "Skipped metadata with unknown key index: " + n13);
            } else {
                y4.a f10 = h.f(e0Var2, e10 + n12, strArr[n13]);
                if (f10 != null) {
                    arrayList.add(f10);
                }
            }
            e0Var2.P(e10 + n12);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new s4.a(arrayList);
    }

    private static void o(e0 e0Var, int i10, int i11, int i12, d dVar) {
        e0Var.P(i11 + 8 + 8);
        if (i10 == 1835365492) {
            e0Var.x();
            String x10 = e0Var.x();
            if (x10 != null) {
                dVar.f15911b = new o1.b().R(i12).e0(x10).E();
            }
        }
    }

    private static long p(e0 e0Var) {
        e0Var.P(8);
        e0Var.Q(n4.a.c(e0Var.n()) != 0 ? 16 : 8);
        return e0Var.F();
    }

    private static float q(e0 e0Var, int i10) {
        e0Var.P(i10 + 8);
        return e0Var.H() / e0Var.H();
    }

    private static byte[] r(e0 e0Var, int i10, int i11) {
        int i12 = i10 + 8;
        while (i12 - i10 < i11) {
            e0Var.P(i12);
            int n10 = e0Var.n();
            if (e0Var.n() == 1886547818) {
                return Arrays.copyOfRange(e0Var.d(), i12, n10 + i12);
            }
            i12 += n10;
        }
        return null;
    }

    private static Pair<Integer, p> s(e0 e0Var, int i10, int i11) {
        Pair<Integer, p> g10;
        int e10 = e0Var.e();
        while (e10 - i10 < i11) {
            e0Var.P(e10);
            int n10 = e0Var.n();
            f4.n.a(n10 > 0, "childAtomSize must be positive");
            if (e0Var.n() == 1936289382 && (g10 = g(e0Var, e10, n10)) != null) {
                return g10;
            }
            e10 += n10;
        }
        return null;
    }

    private static p t(e0 e0Var, int i10, int i11, String str) {
        int i12;
        int i13;
        int i14 = i10 + 8;
        while (true) {
            byte[] bArr = null;
            if (i14 - i10 >= i11) {
                return null;
            }
            e0Var.P(i14);
            int n10 = e0Var.n();
            if (e0Var.n() == 1952804451) {
                int c10 = n4.a.c(e0Var.n());
                e0Var.Q(1);
                if (c10 == 0) {
                    e0Var.Q(1);
                    i13 = 0;
                    i12 = 0;
                } else {
                    int D = e0Var.D();
                    i12 = D & 15;
                    i13 = (D & 240) >> 4;
                }
                boolean z10 = e0Var.D() == 1;
                int D2 = e0Var.D();
                byte[] bArr2 = new byte[16];
                e0Var.j(bArr2, 0, 16);
                if (z10 && D2 == 0) {
                    int D3 = e0Var.D();
                    bArr = new byte[D3];
                    e0Var.j(bArr, 0, D3);
                }
                return new p(z10, str, D2, bArr2, i13, i12, bArr);
            }
            i14 += n10;
        }
    }

    private static s4.a u(e0 e0Var, int i10) {
        e0Var.Q(12);
        while (e0Var.e() < i10) {
            int e10 = e0Var.e();
            int n10 = e0Var.n();
            if (e0Var.n() == 1935766900) {
                if (n10 < 14) {
                    return null;
                }
                e0Var.Q(5);
                int D = e0Var.D();
                if (D != 12 && D != 13) {
                    return null;
                }
                float f10 = D == 12 ? 240.0f : 120.0f;
                e0Var.Q(1);
                return new s4.a(new y4.e(f10, e0Var.D()));
            }
            e0Var.P(e10 + n10);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0426 A[EDGE_INSN: B:97:0x0426->B:98:0x0426 BREAK  A[LOOP:2: B:76:0x03c5->B:92:0x041f], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static n4.r v(n4.o r38, n4.a.C0230a r39, f4.v r40) {
        /*
            Method dump skipped, instructions count: 1308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n4.b.v(n4.o, n4.a$a, f4.v):n4.r");
    }

    private static d w(e0 e0Var, int i10, int i11, String str, e4.m mVar, boolean z10) {
        int i12;
        e0Var.P(12);
        int n10 = e0Var.n();
        d dVar = new d(n10);
        for (int i13 = 0; i13 < n10; i13++) {
            int e10 = e0Var.e();
            int n11 = e0Var.n();
            f4.n.a(n11 > 0, "childAtomSize must be positive");
            int n12 = e0Var.n();
            if (n12 == 1635148593 || n12 == 1635148595 || n12 == 1701733238 || n12 == 1831958048 || n12 == 1836070006 || n12 == 1752589105 || n12 == 1751479857 || n12 == 1932670515 || n12 == 1211250227 || n12 == 1987063864 || n12 == 1987063865 || n12 == 1635135537 || n12 == 1685479798 || n12 == 1685479729 || n12 == 1685481573 || n12 == 1685481521) {
                i12 = e10;
                D(e0Var, n12, i12, n11, i10, i11, mVar, dVar, i13);
            } else if (n12 == 1836069985 || n12 == 1701733217 || n12 == 1633889587 || n12 == 1700998451 || n12 == 1633889588 || n12 == 1835823201 || n12 == 1685353315 || n12 == 1685353317 || n12 == 1685353320 || n12 == 1685353324 || n12 == 1685353336 || n12 == 1935764850 || n12 == 1935767394 || n12 == 1819304813 || n12 == 1936684916 || n12 == 1953984371 || n12 == 778924082 || n12 == 778924083 || n12 == 1835557169 || n12 == 1835560241 || n12 == 1634492771 || n12 == 1634492791 || n12 == 1970037111 || n12 == 1332770163 || n12 == 1716281667) {
                i12 = e10;
                f(e0Var, n12, e10, n11, i10, str, z10, mVar, dVar, i13);
            } else {
                if (n12 == 1414810956 || n12 == 1954034535 || n12 == 2004251764 || n12 == 1937010800 || n12 == 1664495672) {
                    x(e0Var, n12, e10, n11, i10, str, dVar);
                } else if (n12 == 1835365492) {
                    o(e0Var, n12, e10, i10, dVar);
                } else if (n12 == 1667329389) {
                    dVar.f15911b = new o1.b().R(i10).e0("application/x-camera-motion").E();
                }
                i12 = e10;
            }
            e0Var.P(i12 + n11);
        }
        return dVar;
    }

    private static void x(e0 e0Var, int i10, int i11, int i12, int i13, String str, d dVar) {
        e0Var.P(i11 + 8 + 8);
        String str2 = "application/ttml+xml";
        u uVar = null;
        long j10 = Long.MAX_VALUE;
        if (i10 != 1414810956) {
            if (i10 == 1954034535) {
                int i14 = (i12 - 8) - 8;
                byte[] bArr = new byte[i14];
                e0Var.j(bArr, 0, i14);
                uVar = u.F(bArr);
                str2 = "application/x-quicktime-tx3g";
            } else if (i10 == 2004251764) {
                str2 = "application/x-mp4-vtt";
            } else if (i10 == 1937010800) {
                j10 = 0;
            } else {
                if (i10 != 1664495672) {
                    throw new IllegalStateException();
                }
                dVar.f15913d = 1;
                str2 = "application/x-mp4-cea-608";
            }
        }
        dVar.f15911b = new o1.b().R(i13).e0(str2).V(str).i0(j10).T(uVar).E();
    }

    private static g y(e0 e0Var) {
        boolean z10;
        e0Var.P(8);
        int c10 = n4.a.c(e0Var.n());
        e0Var.Q(c10 == 0 ? 8 : 16);
        int n10 = e0Var.n();
        e0Var.Q(4);
        int e10 = e0Var.e();
        int i10 = c10 == 0 ? 4 : 8;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i12 >= i10) {
                z10 = true;
                break;
            }
            if (e0Var.d()[e10 + i12] != -1) {
                z10 = false;
                break;
            }
            i12++;
        }
        long j10 = -9223372036854775807L;
        if (z10) {
            e0Var.Q(i10);
        } else {
            long F = c10 == 0 ? e0Var.F() : e0Var.I();
            if (F != 0) {
                j10 = F;
            }
        }
        e0Var.Q(16);
        int n11 = e0Var.n();
        int n12 = e0Var.n();
        e0Var.Q(4);
        int n13 = e0Var.n();
        int n14 = e0Var.n();
        if (n11 == 0 && n12 == 65536 && n13 == -65536 && n14 == 0) {
            i11 = 90;
        } else if (n11 == 0 && n12 == -65536 && n13 == 65536 && n14 == 0) {
            i11 = 270;
        } else if (n11 == -65536 && n12 == 0 && n13 == 0 && n14 == -65536) {
            i11 = 180;
        }
        return new g(n10, j10, i11);
    }

    private static o z(a.C0230a c0230a, a.b bVar, long j10, e4.m mVar, boolean z10, boolean z11) {
        a.b bVar2;
        long j11;
        long[] jArr;
        long[] jArr2;
        a.C0230a f10;
        Pair<long[], long[]> h10;
        a.C0230a c0230a2 = (a.C0230a) a6.a.e(c0230a.f(1835297121));
        int d10 = d(k(((a.b) a6.a.e(c0230a2.g(1751411826))).f15895b));
        if (d10 == -1) {
            return null;
        }
        g y10 = y(((a.b) a6.a.e(c0230a.g(1953196132))).f15895b);
        if (j10 == -9223372036854775807L) {
            bVar2 = bVar;
            j11 = y10.f15923b;
        } else {
            bVar2 = bVar;
            j11 = j10;
        }
        long p10 = p(bVar2.f15895b);
        long N0 = j11 != -9223372036854775807L ? q0.N0(j11, 1000000L, p10) : -9223372036854775807L;
        a.C0230a c0230a3 = (a.C0230a) a6.a.e(((a.C0230a) a6.a.e(c0230a2.f(1835626086))).f(1937007212));
        Pair<Long, String> m10 = m(((a.b) a6.a.e(c0230a2.g(1835296868))).f15895b);
        d w10 = w(((a.b) a6.a.e(c0230a3.g(1937011556))).f15895b, y10.f15922a, y10.f15924c, (String) m10.second, mVar, z11);
        if (z10 || (f10 = c0230a.f(1701082227)) == null || (h10 = h(f10)) == null) {
            jArr = null;
            jArr2 = null;
        } else {
            long[] jArr3 = (long[]) h10.first;
            jArr2 = (long[]) h10.second;
            jArr = jArr3;
        }
        if (w10.f15911b == null) {
            return null;
        }
        return new o(y10.f15922a, d10, ((Long) m10.first).longValue(), p10, N0, w10.f15911b, w10.f15913d, w10.f15910a, w10.f15912c, jArr, jArr2);
    }
}
