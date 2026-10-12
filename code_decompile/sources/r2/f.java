package r2;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private static int f18930a = 1000000;

    /* renamed from: b, reason: collision with root package name */
    private static int f18931b = 1000000000;

    /* renamed from: c, reason: collision with root package name */
    private static long f18932c = 10000000000L;

    /* renamed from: d, reason: collision with root package name */
    private static long f18933d = 1000;

    /* renamed from: e, reason: collision with root package name */
    private static long f18934e = -2147483648L;

    /* renamed from: f, reason: collision with root package name */
    private static long f18935f = 2147483647L;

    /* renamed from: g, reason: collision with root package name */
    static final String f18936g = String.valueOf(Long.MIN_VALUE);

    /* renamed from: h, reason: collision with root package name */
    static final char[] f18937h = new char[4000];

    /* renamed from: i, reason: collision with root package name */
    static final char[] f18938i = new char[4000];

    /* renamed from: j, reason: collision with root package name */
    static final byte[] f18939j;

    /* renamed from: k, reason: collision with root package name */
    static final String[] f18940k;

    /* renamed from: l, reason: collision with root package name */
    static final String[] f18941l;

    static {
        int i10 = 0;
        int i11 = 0;
        while (i10 < 10) {
            char c10 = (char) (i10 + 48);
            char c11 = i10 == 0 ? (char) 0 : c10;
            int i12 = 0;
            while (i12 < 10) {
                char c12 = (char) (i12 + 48);
                char c13 = (i10 == 0 && i12 == 0) ? (char) 0 : c12;
                for (int i13 = 0; i13 < 10; i13++) {
                    char c14 = (char) (i13 + 48);
                    char[] cArr = f18937h;
                    cArr[i11] = c11;
                    int i14 = i11 + 1;
                    cArr[i14] = c13;
                    int i15 = i11 + 2;
                    cArr[i15] = c14;
                    char[] cArr2 = f18938i;
                    cArr2[i11] = c10;
                    cArr2[i14] = c12;
                    cArr2[i15] = c14;
                    i11 += 4;
                }
                i12++;
            }
            i10++;
        }
        f18939j = new byte[4000];
        for (int i16 = 0; i16 < 4000; i16++) {
            f18939j[i16] = (byte) f18938i[i16];
        }
        f18940k = new String[]{"0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10"};
        f18941l = new String[]{"-1", "-2", "-3", "-4", "-5", "-6", "-7", "-8", "-9", "-10"};
    }

    private static int a(long j10) {
        int i10 = 10;
        for (long j11 = f18932c; j10 >= j11 && i10 != 19; j11 = (j11 << 1) + (j11 << 3)) {
            i10++;
        }
        return i10;
    }

    private static int b(int i10, char[] cArr, int i11) {
        int i12 = i10 << 2;
        int i13 = i11 + 1;
        char[] cArr2 = f18938i;
        int i14 = i12 + 1;
        cArr[i11] = cArr2[i12];
        int i15 = i13 + 1;
        cArr[i13] = cArr2[i14];
        int i16 = i15 + 1;
        cArr[i15] = cArr2[i14 + 1];
        return i16;
    }

    private static int c(int i10, char[] cArr, int i11) {
        int i12 = i10 << 2;
        char[] cArr2 = f18937h;
        int i13 = i12 + 1;
        char c10 = cArr2[i12];
        if (c10 != 0) {
            cArr[i11] = c10;
            i11++;
        }
        int i14 = i13 + 1;
        char c11 = cArr2[i13];
        if (c11 != 0) {
            cArr[i11] = c11;
            i11++;
        }
        int i15 = i11 + 1;
        cArr[i11] = cArr2[i14];
        return i15;
    }

    public static int d(int i10, char[] cArr, int i11) {
        int i12;
        if (i10 < 0) {
            if (i10 == Integer.MIN_VALUE) {
                return e(i10, cArr, i11);
            }
            cArr[i11] = '-';
            i10 = -i10;
            i11++;
        }
        if (i10 < f18930a) {
            if (i10 >= 1000) {
                int i13 = i10 / 1000;
                return b(i10 - (i13 * 1000), cArr, c(i13, cArr, i11));
            }
            if (i10 >= 10) {
                return c(i10, cArr, i11);
            }
            int i14 = i11 + 1;
            cArr[i11] = (char) (i10 + 48);
            return i14;
        }
        int i15 = f18931b;
        boolean z10 = i10 >= i15;
        if (z10) {
            i10 -= i15;
            if (i10 >= i15) {
                i10 -= i15;
                i12 = i11 + 1;
                cArr[i11] = '2';
            } else {
                i12 = i11 + 1;
                cArr[i11] = '1';
            }
            i11 = i12;
        }
        int i16 = i10 / 1000;
        int i17 = i16 / 1000;
        return b(i10 - (i16 * 1000), cArr, b(i16 - (i17 * 1000), cArr, z10 ? b(i17, cArr, i11) : c(i17, cArr, i11)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0031, code lost:
    
        if (r6 <= r2.f.f18935f) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int e(long r6, char[] r8, int r9) {
        /*
            r0 = 0
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 >= 0) goto L2d
            long r0 = r2.f.f18934e
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 <= 0) goto L12
        Lc:
            int r6 = (int) r6
            int r6 = d(r6, r8, r9)
            return r6
        L12:
            r0 = -9223372036854775808
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 != 0) goto L24
            java.lang.String r6 = r2.f.f18936g
            int r7 = r6.length()
            r0 = 0
            r6.getChars(r0, r7, r8, r9)
            int r9 = r9 + r7
            return r9
        L24:
            int r0 = r9 + 1
            r1 = 45
            r8[r9] = r1
            long r6 = -r6
            r9 = r0
            goto L34
        L2d:
            long r0 = r2.f.f18935f
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 > 0) goto L34
            goto Lc
        L34:
            int r0 = a(r6)
            int r0 = r0 + r9
            r1 = r0
        L3a:
            long r2 = r2.f.f18935f
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r2 <= 0) goto L4e
            int r1 = r1 + (-3)
            long r2 = r2.f.f18933d
            long r4 = r6 / r2
            long r2 = r2 * r4
            long r6 = r6 - r2
            int r6 = (int) r6
            b(r6, r8, r1)
            r6 = r4
            goto L3a
        L4e:
            int r6 = (int) r6
        L4f:
            r7 = 1000(0x3e8, float:1.401E-42)
            if (r6 < r7) goto L5f
            int r1 = r1 + (-3)
            int r7 = r6 / 1000
            int r2 = r7 * 1000
            int r6 = r6 - r2
            b(r6, r8, r1)
            r6 = r7
            goto L4f
        L5f:
            c(r6, r8, r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.f.e(long, char[], int):int");
    }
}
