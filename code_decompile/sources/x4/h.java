package x4;

import a6.d0;
import a6.e0;
import a6.q0;
import a6.s;
import com.quantummetric.instrument.BuildConfig;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes.dex */
public final class h extends s4.g {

    /* renamed from: b, reason: collision with root package name */
    public static final a f21276b = new a() { // from class: x4.g
        @Override // x4.h.a
        public final boolean a(int i10, int i11, int i12, int i13, int i14) {
            boolean z10;
            z10 = h.z(i10, i11, i12, i13, i14);
            return z10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final a f21277a;

    /* loaded from: classes.dex */
    public interface a {
        boolean a(int i10, int i11, int i12, int i13, int i14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f21278a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f21279b;

        /* renamed from: c, reason: collision with root package name */
        private final int f21280c;

        public b(int i10, boolean z10, int i11) {
            this.f21278a = i10;
            this.f21279b = z10;
            this.f21280c = i11;
        }
    }

    public h() {
        this(null);
    }

    public h(a aVar) {
        this.f21277a = aVar;
    }

    private static int A(e0 e0Var, int i10) {
        byte[] d10 = e0Var.d();
        int e10 = e0Var.e();
        int i11 = e10;
        while (true) {
            int i12 = i11 + 1;
            if (i12 >= e10 + i10) {
                return i10;
            }
            if ((d10[i11] & 255) == 255 && d10[i12] == 0) {
                System.arraycopy(d10, i11 + 2, d10, i12, (i10 - (i11 - e10)) - 2);
                i10--;
            }
            i11 = i12;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
    
        if ((r10 & 1) != 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0079, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0086, code lost:
    
        if ((r10 & 128) != 0) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean B(a6.e0 r18, int r19, int r20, boolean r21) {
        /*
            r1 = r18
            r0 = r19
            int r2 = r18.e()
        L8:
            int r3 = r18.a()     // Catch: java.lang.Throwable -> Laf
            r4 = 1
            r5 = r20
            if (r3 < r5) goto Lab
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L22
            int r7 = r18.n()     // Catch: java.lang.Throwable -> Laf
            long r8 = r18.F()     // Catch: java.lang.Throwable -> Laf
            int r10 = r18.J()     // Catch: java.lang.Throwable -> Laf
            goto L2c
        L22:
            int r7 = r18.G()     // Catch: java.lang.Throwable -> Laf
            int r8 = r18.G()     // Catch: java.lang.Throwable -> Laf
            long r8 = (long) r8
            r10 = r6
        L2c:
            r11 = 0
            if (r7 != 0) goto L3a
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L3a
            if (r10 != 0) goto L3a
            r1.P(r2)
            return r4
        L3a:
            r7 = 4
            if (r0 != r7) goto L6b
            if (r21 != 0) goto L6b
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L4b
            r1.P(r2)
            return r6
        L4b:
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 16
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 14
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 24
            long r8 = r8 >> r15
            long r8 = r8 & r11
            r11 = 21
            long r8 = r8 << r11
            long r8 = r8 | r13
        L6b:
            if (r0 != r7) goto L7b
            r3 = r10 & 64
            if (r3 == 0) goto L73
            r3 = r4
            goto L74
        L73:
            r3 = r6
        L74:
            r7 = r10 & 1
            if (r7 == 0) goto L79
            goto L8b
        L79:
            r4 = r6
            goto L8b
        L7b:
            if (r0 != r3) goto L89
            r3 = r10 & 32
            if (r3 == 0) goto L83
            r3 = r4
            goto L84
        L83:
            r3 = r6
        L84:
            r7 = r10 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L79
            goto L8b
        L89:
            r3 = r6
            r4 = r3
        L8b:
            if (r4 == 0) goto L8f
            int r3 = r3 + 4
        L8f:
            long r3 = (long) r3
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto L98
            r1.P(r2)
            return r6
        L98:
            int r3 = r18.a()     // Catch: java.lang.Throwable -> Laf
            long r3 = (long) r3
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto La5
            r1.P(r2)
            return r6
        La5:
            int r3 = (int) r8
            r1.Q(r3)     // Catch: java.lang.Throwable -> Laf
            goto L8
        Lab:
            r1.P(r2)
            return r4
        Laf:
            r0 = move-exception
            r1.P(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.h.B(a6.e0, int, int, boolean):boolean");
    }

    private static byte[] d(byte[] bArr, int i10, int i11) {
        return i11 <= i10 ? q0.f1015f : Arrays.copyOfRange(bArr, i10, i11);
    }

    private static x4.a f(e0 e0Var, int i10, int i11) {
        int y10;
        String str;
        int D = e0Var.D();
        String v10 = v(D);
        int i12 = i10 - 1;
        byte[] bArr = new byte[i12];
        e0Var.j(bArr, 0, i12);
        if (i11 == 2) {
            str = "image/" + i7.b.e(new String(bArr, 0, 3, "ISO-8859-1"));
            if ("image/jpg".equals(str)) {
                str = "image/jpeg";
            }
            y10 = 2;
        } else {
            y10 = y(bArr, 0);
            String e10 = i7.b.e(new String(bArr, 0, y10, "ISO-8859-1"));
            if (e10.indexOf(47) == -1) {
                str = "image/" + e10;
            } else {
                str = e10;
            }
        }
        int i13 = bArr[y10 + 1] & 255;
        int i14 = y10 + 2;
        int x10 = x(bArr, i14, D);
        return new x4.a(str, new String(bArr, i14, x10 - i14, v10), i13, d(bArr, x10 + u(D), i12));
    }

    private static x4.b g(e0 e0Var, int i10, String str) {
        byte[] bArr = new byte[i10];
        e0Var.j(bArr, 0, i10);
        return new x4.b(str, bArr);
    }

    private static c h(e0 e0Var, int i10, int i11, boolean z10, int i12, a aVar) {
        int e10 = e0Var.e();
        int y10 = y(e0Var.d(), e10);
        String str = new String(e0Var.d(), e10, y10 - e10, "ISO-8859-1");
        e0Var.P(y10 + 1);
        int n10 = e0Var.n();
        int n11 = e0Var.n();
        long F = e0Var.F();
        long j10 = F == 4294967295L ? -1L : F;
        long F2 = e0Var.F();
        long j11 = F2 == 4294967295L ? -1L : F2;
        ArrayList arrayList = new ArrayList();
        int i13 = e10 + i10;
        while (e0Var.e() < i13) {
            i k10 = k(i11, e0Var, z10, i12, aVar);
            if (k10 != null) {
                arrayList.add(k10);
            }
        }
        return new c(str, n10, n11, j10, j11, (i[]) arrayList.toArray(new i[0]));
    }

    private static d i(e0 e0Var, int i10, int i11, boolean z10, int i12, a aVar) {
        int e10 = e0Var.e();
        int y10 = y(e0Var.d(), e10);
        String str = new String(e0Var.d(), e10, y10 - e10, "ISO-8859-1");
        e0Var.P(y10 + 1);
        int D = e0Var.D();
        boolean z11 = (D & 2) != 0;
        boolean z12 = (D & 1) != 0;
        int D2 = e0Var.D();
        String[] strArr = new String[D2];
        for (int i13 = 0; i13 < D2; i13++) {
            int e11 = e0Var.e();
            int y11 = y(e0Var.d(), e11);
            strArr[i13] = new String(e0Var.d(), e11, y11 - e11, "ISO-8859-1");
            e0Var.P(y11 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i14 = e10 + i10;
        while (e0Var.e() < i14) {
            i k10 = k(i11, e0Var, z10, i12, aVar);
            if (k10 != null) {
                arrayList.add(k10);
            }
        }
        return new d(str, z11, z12, strArr, (i[]) arrayList.toArray(new i[0]));
    }

    private static e j(e0 e0Var, int i10) {
        if (i10 < 4) {
            return null;
        }
        int D = e0Var.D();
        String v10 = v(D);
        byte[] bArr = new byte[3];
        e0Var.j(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i11 = i10 - 4;
        byte[] bArr2 = new byte[i11];
        e0Var.j(bArr2, 0, i11);
        int x10 = x(bArr2, 0, D);
        String str2 = new String(bArr2, 0, x10, v10);
        int u10 = x10 + u(D);
        return new e(str, str2, p(bArr2, u10, x(bArr2, u10, D), v10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0190, code lost:
    
        if (r13 == 67) goto L132;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static x4.i k(int r19, a6.e0 r20, boolean r21, int r22, x4.h.a r23) {
        /*
            Method dump skipped, instructions count: 558
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.h.k(int, a6.e0, boolean, int, x4.h$a):x4.i");
    }

    private static f l(e0 e0Var, int i10) {
        int D = e0Var.D();
        String v10 = v(D);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        e0Var.j(bArr, 0, i11);
        int y10 = y(bArr, 0);
        String str = new String(bArr, 0, y10, "ISO-8859-1");
        int i12 = y10 + 1;
        int x10 = x(bArr, i12, D);
        String p10 = p(bArr, i12, x10, v10);
        int u10 = x10 + u(D);
        int x11 = x(bArr, u10, D);
        return new f(str, p10, p(bArr, u10, x11, v10), d(bArr, x11 + u(D), i11));
    }

    private static b m(e0 e0Var) {
        StringBuilder sb2;
        String str;
        if (e0Var.a() < 10) {
            str = "Data too short to be an ID3 tag";
        } else {
            int G = e0Var.G();
            boolean z10 = false;
            if (G == 4801587) {
                int D = e0Var.D();
                e0Var.Q(1);
                int D2 = e0Var.D();
                int C = e0Var.C();
                if (D == 2) {
                    if ((D2 & 64) != 0) {
                        str = "Skipped ID3 tag with majorVersion=2 and undefined compression scheme";
                    }
                } else if (D == 3) {
                    if ((D2 & 64) != 0) {
                        int n10 = e0Var.n();
                        e0Var.Q(n10);
                        C -= n10 + 4;
                    }
                } else if (D == 4) {
                    if ((D2 & 64) != 0) {
                        int C2 = e0Var.C();
                        e0Var.Q(C2 - 4);
                        C -= C2;
                    }
                    if ((D2 & 16) != 0) {
                        C -= 10;
                    }
                } else {
                    sb2 = new StringBuilder();
                    sb2.append("Skipped ID3 tag with unsupported majorVersion=");
                    sb2.append(D);
                }
                if (D < 4 && (D2 & 128) != 0) {
                    z10 = true;
                }
                return new b(D, z10, C);
            }
            sb2 = new StringBuilder();
            sb2.append("Unexpected first three bytes of ID3 tag header: 0x");
            sb2.append(String.format("%06X", Integer.valueOf(G)));
            str = sb2.toString();
        }
        s.i("Id3Decoder", str);
        return null;
    }

    private static k n(e0 e0Var, int i10) {
        int J = e0Var.J();
        int G = e0Var.G();
        int G2 = e0Var.G();
        int D = e0Var.D();
        int D2 = e0Var.D();
        d0 d0Var = new d0();
        d0Var.m(e0Var);
        int i11 = ((i10 - 10) * 8) / (D + D2);
        int[] iArr = new int[i11];
        int[] iArr2 = new int[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            int h10 = d0Var.h(D);
            int h11 = d0Var.h(D2);
            iArr[i12] = h10;
            iArr2[i12] = h11;
        }
        return new k(J, G, G2, iArr, iArr2);
    }

    private static l o(e0 e0Var, int i10) {
        byte[] bArr = new byte[i10];
        e0Var.j(bArr, 0, i10);
        int y10 = y(bArr, 0);
        return new l(new String(bArr, 0, y10, "ISO-8859-1"), d(bArr, y10 + 1, i10));
    }

    private static String p(byte[] bArr, int i10, int i11, String str) {
        return (i11 <= i10 || i11 > bArr.length) ? BuildConfig.FLAVOR : new String(bArr, i10, i11 - i10, str);
    }

    private static m q(e0 e0Var, int i10, String str) {
        if (i10 < 1) {
            return null;
        }
        int D = e0Var.D();
        String v10 = v(D);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        e0Var.j(bArr, 0, i11);
        return new m(str, null, new String(bArr, 0, x(bArr, 0, D), v10));
    }

    private static m r(e0 e0Var, int i10) {
        if (i10 < 1) {
            return null;
        }
        int D = e0Var.D();
        String v10 = v(D);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        e0Var.j(bArr, 0, i11);
        int x10 = x(bArr, 0, D);
        String str = new String(bArr, 0, x10, v10);
        int u10 = x10 + u(D);
        return new m("TXXX", str, p(bArr, u10, x(bArr, u10, D), v10));
    }

    private static n s(e0 e0Var, int i10, String str) {
        byte[] bArr = new byte[i10];
        e0Var.j(bArr, 0, i10);
        return new n(str, null, new String(bArr, 0, y(bArr, 0), "ISO-8859-1"));
    }

    private static n t(e0 e0Var, int i10) {
        if (i10 < 1) {
            return null;
        }
        int D = e0Var.D();
        String v10 = v(D);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        e0Var.j(bArr, 0, i11);
        int x10 = x(bArr, 0, D);
        String str = new String(bArr, 0, x10, v10);
        int u10 = x10 + u(D);
        return new n("WXXX", str, p(bArr, u10, y(bArr, u10), "ISO-8859-1"));
    }

    private static int u(int i10) {
        return (i10 == 0 || i10 == 3) ? 1 : 2;
    }

    private static String v(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "ISO-8859-1" : "UTF-8" : "UTF-16BE" : "UTF-16";
    }

    private static String w(int i10, int i11, int i12, int i13, int i14) {
        return i10 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14));
    }

    private static int x(byte[] bArr, int i10, int i11) {
        int y10 = y(bArr, i10);
        if (i11 == 0 || i11 == 3) {
            return y10;
        }
        while (y10 < bArr.length - 1) {
            if ((y10 - i10) % 2 == 0 && bArr[y10 + 1] == 0) {
                return y10;
            }
            y10 = y(bArr, y10 + 1);
        }
        return bArr.length;
    }

    private static int y(byte[] bArr, int i10) {
        while (i10 < bArr.length) {
            if (bArr[i10] == 0) {
                return i10;
            }
            i10++;
        }
        return bArr.length;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean z(int i10, int i11, int i12, int i13, int i14) {
        return false;
    }

    @Override // s4.g
    protected s4.a b(s4.d dVar, ByteBuffer byteBuffer) {
        return e(byteBuffer.array(), byteBuffer.limit());
    }

    public s4.a e(byte[] bArr, int i10) {
        ArrayList arrayList = new ArrayList();
        e0 e0Var = new e0(bArr, i10);
        b m10 = m(e0Var);
        if (m10 == null) {
            return null;
        }
        int e10 = e0Var.e();
        int i11 = m10.f21278a == 2 ? 6 : 10;
        int i12 = m10.f21280c;
        if (m10.f21279b) {
            i12 = A(e0Var, m10.f21280c);
        }
        e0Var.O(e10 + i12);
        boolean z10 = false;
        if (!B(e0Var, m10.f21278a, i11, false)) {
            if (m10.f21278a != 4 || !B(e0Var, 4, i11, true)) {
                s.i("Id3Decoder", "Failed to validate ID3 tag with majorVersion=" + m10.f21278a);
                return null;
            }
            z10 = true;
        }
        while (e0Var.a() >= i11) {
            i k10 = k(m10.f21278a, e0Var, z10, i11, this.f21277a);
            if (k10 != null) {
                arrayList.add(k10);
            }
        }
        return new s4.a(arrayList);
    }
}
