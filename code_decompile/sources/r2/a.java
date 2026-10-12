package r2;

import java.util.Arrays;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final char[] f18898a;

    /* renamed from: b, reason: collision with root package name */
    private static final byte[] f18899b;

    /* renamed from: c, reason: collision with root package name */
    static final int[] f18900c;

    /* renamed from: d, reason: collision with root package name */
    static final int[] f18901d;

    /* renamed from: e, reason: collision with root package name */
    static final int[] f18902e;

    /* renamed from: f, reason: collision with root package name */
    static final int[] f18903f;

    /* renamed from: g, reason: collision with root package name */
    static final int[] f18904g;

    /* renamed from: h, reason: collision with root package name */
    static final int[] f18905h;

    /* renamed from: i, reason: collision with root package name */
    static final int[] f18906i;

    /* renamed from: j, reason: collision with root package name */
    static final int[] f18907j;

    static {
        char[] charArray = "0123456789ABCDEF".toCharArray();
        f18898a = charArray;
        int length = charArray.length;
        f18899b = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            f18899b[i10] = (byte) f18898a[i10];
        }
        int[] iArr = new int[DfuBaseService.ERROR_REMOTE_TYPE_LEGACY];
        for (int i11 = 0; i11 < 32; i11++) {
            iArr[i11] = -1;
        }
        iArr[34] = 1;
        iArr[92] = 1;
        f18900c = iArr;
        int length2 = iArr.length;
        int[] iArr2 = new int[length2];
        System.arraycopy(iArr, 0, iArr2, 0, length2);
        for (int i12 = 128; i12 < 256; i12++) {
            iArr2[i12] = (i12 & 224) == 192 ? 2 : (i12 & 240) == 224 ? 3 : (i12 & 248) == 240 ? 4 : -1;
        }
        f18901d = iArr2;
        int[] iArr3 = new int[DfuBaseService.ERROR_REMOTE_TYPE_LEGACY];
        Arrays.fill(iArr3, -1);
        for (int i13 = 33; i13 < 256; i13++) {
            if (Character.isJavaIdentifierPart((char) i13)) {
                iArr3[i13] = 0;
            }
        }
        iArr3[64] = 0;
        iArr3[35] = 0;
        iArr3[42] = 0;
        iArr3[45] = 0;
        iArr3[43] = 0;
        f18902e = iArr3;
        int[] iArr4 = new int[DfuBaseService.ERROR_REMOTE_TYPE_LEGACY];
        System.arraycopy(iArr3, 0, iArr4, 0, DfuBaseService.ERROR_REMOTE_TYPE_LEGACY);
        Arrays.fill(iArr4, 128, 128, 0);
        f18903f = iArr4;
        int[] iArr5 = new int[DfuBaseService.ERROR_REMOTE_TYPE_LEGACY];
        int[] iArr6 = f18901d;
        System.arraycopy(iArr6, 128, iArr5, 128, 128);
        Arrays.fill(iArr5, 0, 32, -1);
        iArr5[9] = 0;
        iArr5[10] = 10;
        iArr5[13] = 13;
        iArr5[42] = 42;
        f18904g = iArr5;
        int[] iArr7 = new int[DfuBaseService.ERROR_REMOTE_TYPE_LEGACY];
        System.arraycopy(iArr6, 128, iArr7, 128, 128);
        Arrays.fill(iArr7, 0, 32, -1);
        iArr7[32] = 1;
        iArr7[9] = 1;
        iArr7[10] = 10;
        iArr7[13] = 13;
        iArr7[47] = 47;
        iArr7[35] = 35;
        f18905h = iArr7;
        int[] iArr8 = new int[128];
        for (int i14 = 0; i14 < 32; i14++) {
            iArr8[i14] = -1;
        }
        iArr8[34] = 34;
        iArr8[92] = 92;
        iArr8[8] = 98;
        iArr8[9] = 116;
        iArr8[12] = 102;
        iArr8[10] = 110;
        iArr8[13] = 114;
        f18906i = iArr8;
        int[] iArr9 = new int[128];
        f18907j = iArr9;
        Arrays.fill(iArr9, -1);
        for (int i15 = 0; i15 < 10; i15++) {
            f18907j[i15 + 48] = i15;
        }
        for (int i16 = 0; i16 < 6; i16++) {
            int[] iArr10 = f18907j;
            int i17 = i16 + 10;
            iArr10[i16 + 97] = i17;
            iArr10[i16 + 65] = i17;
        }
    }

    public static void a(StringBuilder sb2, String str) {
        int[] iArr = f18906i;
        int length = iArr.length;
        int length2 = str.length();
        for (int i10 = 0; i10 < length2; i10++) {
            char charAt = str.charAt(i10);
            if (charAt < length && iArr[charAt] != 0) {
                sb2.append('\\');
                int i11 = iArr[charAt];
                if (i11 < 0) {
                    sb2.append('u');
                    sb2.append('0');
                    sb2.append('0');
                    char[] cArr = f18898a;
                    sb2.append(cArr[charAt >> 4]);
                    charAt = cArr[charAt & 15];
                } else {
                    charAt = (char) i11;
                }
            }
            sb2.append(charAt);
        }
    }

    public static int b(int i10) {
        if (i10 > 127) {
            return -1;
        }
        return f18907j[i10];
    }

    public static byte[] c() {
        return (byte[]) f18899b.clone();
    }

    public static char[] d() {
        return (char[]) f18898a.clone();
    }

    public static int[] e() {
        return f18906i;
    }

    public static int[] f() {
        return f18904g;
    }

    public static int[] g() {
        return f18900c;
    }

    public static int[] h() {
        return f18902e;
    }

    public static int[] i() {
        return f18901d;
    }

    public static int[] j() {
        return f18903f;
    }
}
