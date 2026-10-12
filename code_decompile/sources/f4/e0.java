package f4;

import a4.j2;
import a6.q0;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f10671a;

        /* renamed from: b, reason: collision with root package name */
        public final int f10672b;

        /* renamed from: c, reason: collision with root package name */
        public final long[] f10673c;

        /* renamed from: d, reason: collision with root package name */
        public final int f10674d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f10675e;

        public a(int i10, int i11, long[] jArr, int i12, boolean z10) {
            this.f10671a = i10;
            this.f10672b = i11;
            this.f10673c = jArr;
            this.f10674d = i12;
            this.f10675e = z10;
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final String f10676a;

        /* renamed from: b, reason: collision with root package name */
        public final String[] f10677b;

        /* renamed from: c, reason: collision with root package name */
        public final int f10678c;

        public b(String str, String[] strArr, int i10) {
            this.f10676a = str;
            this.f10677b = strArr;
            this.f10678c = i10;
        }
    }

    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f10679a;

        /* renamed from: b, reason: collision with root package name */
        public final int f10680b;

        /* renamed from: c, reason: collision with root package name */
        public final int f10681c;

        /* renamed from: d, reason: collision with root package name */
        public final int f10682d;

        public c(boolean z10, int i10, int i11, int i12) {
            this.f10679a = z10;
            this.f10680b = i10;
            this.f10681c = i11;
            this.f10682d = i12;
        }
    }

    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final int f10683a;

        /* renamed from: b, reason: collision with root package name */
        public final int f10684b;

        /* renamed from: c, reason: collision with root package name */
        public final int f10685c;

        /* renamed from: d, reason: collision with root package name */
        public final int f10686d;

        /* renamed from: e, reason: collision with root package name */
        public final int f10687e;

        /* renamed from: f, reason: collision with root package name */
        public final int f10688f;

        /* renamed from: g, reason: collision with root package name */
        public final int f10689g;

        /* renamed from: h, reason: collision with root package name */
        public final int f10690h;

        /* renamed from: i, reason: collision with root package name */
        public final boolean f10691i;

        /* renamed from: j, reason: collision with root package name */
        public final byte[] f10692j;

        public d(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z10, byte[] bArr) {
            this.f10683a = i10;
            this.f10684b = i11;
            this.f10685c = i12;
            this.f10686d = i13;
            this.f10687e = i14;
            this.f10688f = i15;
            this.f10689g = i16;
            this.f10690h = i17;
            this.f10691i = z10;
            this.f10692j = bArr;
        }
    }

    public static int a(int i10) {
        int i11 = 0;
        while (i10 > 0) {
            i11++;
            i10 >>>= 1;
        }
        return i11;
    }

    private static long b(long j10, long j11) {
        return (long) Math.floor(Math.pow(j10, 1.0d / j11));
    }

    public static s4.a c(List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            String str = list.get(i10);
            String[] R0 = q0.R0(str, "=");
            if (R0.length != 2) {
                a6.s.i("VorbisUtil", "Failed to parse Vorbis comment: " + str);
            } else if (R0[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(v4.a.a(new a6.e0(Base64.decode(R0[1], 0))));
                } catch (RuntimeException e10) {
                    a6.s.j("VorbisUtil", "Failed to parse vorbis picture", e10);
                }
            } else {
                arrayList.add(new a5.a(R0[0], R0[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new s4.a(arrayList);
    }

    private static a d(d0 d0Var) {
        if (d0Var.d(24) != 5653314) {
            throw j2.a("expected code book to start with [0x56, 0x43, 0x42] at " + d0Var.b(), null);
        }
        int d10 = d0Var.d(16);
        int d11 = d0Var.d(24);
        long[] jArr = new long[d11];
        boolean c10 = d0Var.c();
        long j10 = 0;
        if (c10) {
            int d12 = d0Var.d(5) + 1;
            int i10 = 0;
            while (i10 < d11) {
                int d13 = d0Var.d(a(d11 - i10));
                for (int i11 = 0; i11 < d13 && i10 < d11; i11++) {
                    jArr[i10] = d12;
                    i10++;
                }
                d12++;
            }
        } else {
            boolean c11 = d0Var.c();
            for (int i12 = 0; i12 < d11; i12++) {
                if (!c11) {
                    jArr[i12] = d0Var.d(5) + 1;
                } else if (d0Var.c()) {
                    jArr[i12] = d0Var.d(5) + 1;
                } else {
                    jArr[i12] = 0;
                }
            }
        }
        int d14 = d0Var.d(4);
        if (d14 > 2) {
            throw j2.a("lookup type greater than 2 not decodable: " + d14, null);
        }
        if (d14 == 1 || d14 == 2) {
            d0Var.e(32);
            d0Var.e(32);
            int d15 = d0Var.d(4) + 1;
            d0Var.e(1);
            if (d14 != 1) {
                j10 = d11 * d10;
            } else if (d10 != 0) {
                j10 = b(d11, d10);
            }
            d0Var.e((int) (j10 * d15));
        }
        return new a(d10, d11, jArr, d14, c10);
    }

    private static void e(d0 d0Var) {
        int d10 = d0Var.d(6) + 1;
        for (int i10 = 0; i10 < d10; i10++) {
            int d11 = d0Var.d(16);
            if (d11 == 0) {
                d0Var.e(8);
                d0Var.e(16);
                d0Var.e(16);
                d0Var.e(6);
                d0Var.e(8);
                int d12 = d0Var.d(4) + 1;
                for (int i11 = 0; i11 < d12; i11++) {
                    d0Var.e(8);
                }
            } else {
                if (d11 != 1) {
                    throw j2.a("floor type greater than 1 not decodable: " + d11, null);
                }
                int d13 = d0Var.d(5);
                int[] iArr = new int[d13];
                int i12 = -1;
                for (int i13 = 0; i13 < d13; i13++) {
                    int d14 = d0Var.d(4);
                    iArr[i13] = d14;
                    if (d14 > i12) {
                        i12 = d14;
                    }
                }
                int i14 = i12 + 1;
                int[] iArr2 = new int[i14];
                for (int i15 = 0; i15 < i14; i15++) {
                    iArr2[i15] = d0Var.d(3) + 1;
                    int d15 = d0Var.d(2);
                    if (d15 > 0) {
                        d0Var.e(8);
                    }
                    for (int i16 = 0; i16 < (1 << d15); i16++) {
                        d0Var.e(8);
                    }
                }
                d0Var.e(2);
                int d16 = d0Var.d(4);
                int i17 = 0;
                int i18 = 0;
                for (int i19 = 0; i19 < d13; i19++) {
                    i17 += iArr2[iArr[i19]];
                    while (i18 < i17) {
                        d0Var.e(d16);
                        i18++;
                    }
                }
            }
        }
    }

    private static void f(int i10, d0 d0Var) {
        int d10 = d0Var.d(6) + 1;
        for (int i11 = 0; i11 < d10; i11++) {
            int d11 = d0Var.d(16);
            if (d11 != 0) {
                a6.s.c("VorbisUtil", "mapping type other than 0 not supported: " + d11);
            } else {
                int d12 = d0Var.c() ? d0Var.d(4) + 1 : 1;
                if (d0Var.c()) {
                    int d13 = d0Var.d(8) + 1;
                    for (int i12 = 0; i12 < d13; i12++) {
                        int i13 = i10 - 1;
                        d0Var.e(a(i13));
                        d0Var.e(a(i13));
                    }
                }
                if (d0Var.d(2) != 0) {
                    throw j2.a("to reserved bits must be zero after mapping coupling steps", null);
                }
                if (d12 > 1) {
                    for (int i14 = 0; i14 < i10; i14++) {
                        d0Var.e(4);
                    }
                }
                for (int i15 = 0; i15 < d12; i15++) {
                    d0Var.e(8);
                    d0Var.e(8);
                    d0Var.e(8);
                }
            }
        }
    }

    private static c[] g(d0 d0Var) {
        int d10 = d0Var.d(6) + 1;
        c[] cVarArr = new c[d10];
        for (int i10 = 0; i10 < d10; i10++) {
            cVarArr[i10] = new c(d0Var.c(), d0Var.d(16), d0Var.d(16), d0Var.d(8));
        }
        return cVarArr;
    }

    private static void h(d0 d0Var) {
        int d10 = d0Var.d(6) + 1;
        for (int i10 = 0; i10 < d10; i10++) {
            if (d0Var.d(16) > 2) {
                throw j2.a("residueType greater than 2 is not decodable", null);
            }
            d0Var.e(24);
            d0Var.e(24);
            d0Var.e(24);
            int d11 = d0Var.d(6) + 1;
            d0Var.e(8);
            int[] iArr = new int[d11];
            for (int i11 = 0; i11 < d11; i11++) {
                iArr[i11] = ((d0Var.c() ? d0Var.d(5) : 0) * 8) + d0Var.d(3);
            }
            for (int i12 = 0; i12 < d11; i12++) {
                for (int i13 = 0; i13 < 8; i13++) {
                    if ((iArr[i12] & (1 << i13)) != 0) {
                        d0Var.e(8);
                    }
                }
            }
        }
    }

    public static b i(a6.e0 e0Var) {
        return j(e0Var, true, true);
    }

    public static b j(a6.e0 e0Var, boolean z10, boolean z11) {
        if (z10) {
            m(3, e0Var, false);
        }
        String A = e0Var.A((int) e0Var.t());
        int length = 11 + A.length();
        long t10 = e0Var.t();
        String[] strArr = new String[(int) t10];
        int i10 = length + 4;
        for (int i11 = 0; i11 < t10; i11++) {
            String A2 = e0Var.A((int) e0Var.t());
            strArr[i11] = A2;
            i10 = i10 + 4 + A2.length();
        }
        if (z11 && (e0Var.D() & 1) == 0) {
            throw j2.a("framing bit expected to be set", null);
        }
        return new b(A, strArr, i10 + 1);
    }

    public static d k(a6.e0 e0Var) {
        m(1, e0Var, false);
        int u10 = e0Var.u();
        int D = e0Var.D();
        int u11 = e0Var.u();
        int q10 = e0Var.q();
        if (q10 <= 0) {
            q10 = -1;
        }
        int q11 = e0Var.q();
        if (q11 <= 0) {
            q11 = -1;
        }
        int q12 = e0Var.q();
        if (q12 <= 0) {
            q12 = -1;
        }
        int D2 = e0Var.D();
        return new d(u10, D, u11, q10, q11, q12, (int) Math.pow(2.0d, D2 & 15), (int) Math.pow(2.0d, (D2 & 240) >> 4), (e0Var.D() & 1) > 0, Arrays.copyOf(e0Var.d(), e0Var.f()));
    }

    public static c[] l(a6.e0 e0Var, int i10) {
        m(5, e0Var, false);
        int D = e0Var.D() + 1;
        d0 d0Var = new d0(e0Var.d());
        d0Var.e(e0Var.e() * 8);
        for (int i11 = 0; i11 < D; i11++) {
            d(d0Var);
        }
        int d10 = d0Var.d(6) + 1;
        for (int i12 = 0; i12 < d10; i12++) {
            if (d0Var.d(16) != 0) {
                throw j2.a("placeholder of time domain transforms not zeroed out", null);
            }
        }
        e(d0Var);
        h(d0Var);
        f(i10, d0Var);
        c[] g10 = g(d0Var);
        if (d0Var.c()) {
            return g10;
        }
        throw j2.a("framing bit after modes not set as expected", null);
    }

    public static boolean m(int i10, a6.e0 e0Var, boolean z10) {
        if (e0Var.a() < 7) {
            if (z10) {
                return false;
            }
            throw j2.a("too short header: " + e0Var.a(), null);
        }
        if (e0Var.D() != i10) {
            if (z10) {
                return false;
            }
            throw j2.a("expected header type " + Integer.toHexString(i10), null);
        }
        if (e0Var.D() == 118 && e0Var.D() == 111 && e0Var.D() == 114 && e0Var.D() == 98 && e0Var.D() == 105 && e0Var.D() == 115) {
            return true;
        }
        if (z10) {
            return false;
        }
        throw j2.a("expected characters 'vorbis'", null);
    }
}
