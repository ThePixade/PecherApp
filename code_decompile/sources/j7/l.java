package j7;

import java.util.Arrays;
import javax.annotation.CheckForNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class l {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object a(int i10) {
        if (i10 >= 2 && i10 <= 1073741824 && Integer.highestOneBit(i10) == i10) {
            return i10 <= 256 ? new byte[i10] : i10 <= 65536 ? new short[i10] : new int[i10];
        }
        StringBuilder sb2 = new StringBuilder(52);
        sb2.append("must be power of 2 between 2^1 and 2^30: ");
        sb2.append(i10);
        throw new IllegalArgumentException(sb2.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(int i10, int i11) {
        return i10 & (~i11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(int i10, int i11) {
        return i10 & i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(int i10, int i11, int i12) {
        return (i10 & (~i12)) | (i11 & i12);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int e(int i10) {
        return (i10 < 32 ? 4 : 2) * (i10 + 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int f(@CheckForNull Object obj, @CheckForNull Object obj2, int i10, Object obj3, int[] iArr, Object[] objArr, @CheckForNull Object[] objArr2) {
        int i11;
        int i12;
        int c10 = r.c(obj);
        int i13 = c10 & i10;
        int h10 = h(obj3, i13);
        if (h10 == 0) {
            return -1;
        }
        int b10 = b(c10, i10);
        int i14 = -1;
        while (true) {
            i11 = h10 - 1;
            i12 = iArr[i11];
            if (b(i12, i10) != b10 || !i7.j.a(obj, objArr[i11]) || (objArr2 != null && !i7.j.a(obj2, objArr2[i11]))) {
                int c11 = c(i12, i10);
                if (c11 == 0) {
                    return -1;
                }
                i14 = i11;
                h10 = c11;
            }
        }
        int c12 = c(i12, i10);
        if (i14 == -1) {
            i(obj3, i13, c12);
        } else {
            iArr[i14] = d(iArr[i14], c12, i10);
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g(Object obj) {
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int h(Object obj, int i10) {
        return obj instanceof byte[] ? ((byte[]) obj)[i10] & 255 : obj instanceof short[] ? ((short[]) obj)[i10] & 65535 : ((int[]) obj)[i10];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void i(Object obj, int i10, int i11) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i10] = (byte) i11;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i10] = (short) i11;
        } else {
            ((int[]) obj)[i10] = i11;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int j(int i10) {
        return Math.max(4, r.a(i10 + 1, 1.0d));
    }
}
