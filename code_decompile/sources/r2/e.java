package r2;

import java.math.BigDecimal;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    static final String f18928a = String.valueOf(Long.MIN_VALUE).substring(1);

    /* renamed from: b, reason: collision with root package name */
    static final String f18929b = String.valueOf(Long.MAX_VALUE);

    private static NumberFormatException a(String str) {
        return new NumberFormatException("Value \"" + str + "\" can not be represented as BigDecimal");
    }

    public static boolean b(char[] cArr, int i10, int i11, boolean z10) {
        String str = z10 ? f18928a : f18929b;
        int length = str.length();
        if (i11 < length) {
            return true;
        }
        if (i11 > length) {
            return false;
        }
        for (int i12 = 0; i12 < length; i12++) {
            int charAt = cArr[i10 + i12] - str.charAt(i12);
            if (charAt != 0) {
                return charAt < 0;
            }
        }
        return true;
    }

    public static BigDecimal c(String str) {
        try {
            return new BigDecimal(str);
        } catch (NumberFormatException unused) {
            throw a(str);
        }
    }

    public static BigDecimal d(char[] cArr) {
        return e(cArr, 0, cArr.length);
    }

    public static BigDecimal e(char[] cArr, int i10, int i11) {
        try {
            return new BigDecimal(cArr, i10, i11);
        } catch (NumberFormatException unused) {
            throw a(new String(cArr, i10, i11));
        }
    }

    public static double f(String str) {
        if ("2.2250738585072012e-308".equals(str)) {
            return Double.MIN_VALUE;
        }
        return Double.parseDouble(str);
    }

    public static int g(char[] cArr, int i10, int i11) {
        int i12 = cArr[i10] - '0';
        if (i11 > 4) {
            int i13 = ((i12 * 10) + (cArr[r5] - '0')) * 10;
            int i14 = (i13 + (cArr[r5] - '0')) * 10;
            int i15 = (i14 + (cArr[r5] - '0')) * 10;
            i10 = i10 + 1 + 1 + 1 + 1;
            i12 = i15 + (cArr[i10] - '0');
            i11 -= 4;
            if (i11 > 4) {
                int i16 = ((i12 * 10) + (cArr[r5] - '0')) * 10;
                int i17 = (i16 + (cArr[r5] - '0')) * 10;
                int i18 = i10 + 1 + 1 + 1;
                return ((i17 + (cArr[i18] - '0')) * 10) + (cArr[i18 + 1] - '0');
            }
        }
        if (i11 <= 1) {
            return i12;
        }
        int i19 = i10 + 1;
        int i20 = (i12 * 10) + (cArr[i19] - '0');
        if (i11 <= 2) {
            return i20;
        }
        int i21 = i19 + 1;
        int i22 = (i20 * 10) + (cArr[i21] - '0');
        return i11 > 3 ? (i22 * 10) + (cArr[i21 + 1] - '0') : i22;
    }

    public static long h(char[] cArr, int i10, int i11) {
        int i12 = i11 - 9;
        return (g(cArr, i10, i12) * 1000000000) + g(cArr, i10 + i12, 9);
    }
}
