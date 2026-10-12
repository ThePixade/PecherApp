package ze;

import java.security.AccessController;
import java.security.PrivilegedAction;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private static String f24649a;

    /* loaded from: classes2.dex */
    static class a implements PrivilegedAction<String> {
        a() {
        }

        @Override // java.security.PrivilegedAction
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String run() {
            return System.getProperty("line.separator");
        }
    }

    static {
        try {
            try {
                f24649a = (String) AccessController.doPrivileged(new a());
            } catch (Exception unused) {
                f24649a = String.format("%n", new Object[0]);
            }
        } catch (Exception unused2) {
            f24649a = "\n";
        }
    }

    public static char[] a(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length];
        for (int i10 = 0; i10 != length; i10++) {
            cArr[i10] = (char) (bArr[i10] & 255);
        }
        return cArr;
    }

    public static String b(byte[] bArr) {
        return new String(a(bArr));
    }

    public static String c(byte[] bArr) {
        char c10;
        int i10;
        byte b10;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < bArr.length) {
            i13++;
            byte b11 = bArr[i12];
            if ((b11 & 240) == 240) {
                i13++;
                i12 += 4;
            } else {
                i12 = (b11 & 224) == 224 ? i12 + 3 : (b11 & 192) == 192 ? i12 + 2 : i12 + 1;
            }
        }
        char[] cArr = new char[i13];
        int i14 = 0;
        while (i11 < bArr.length) {
            byte b12 = bArr[i11];
            if ((b12 & 240) == 240) {
                int i15 = (((((b12 & 3) << 18) | ((bArr[i11 + 1] & 63) << 12)) | ((bArr[i11 + 2] & 63) << 6)) | (bArr[i11 + 3] & 63)) - 65536;
                char c11 = (char) ((i15 >> 10) | 55296);
                c10 = (char) ((i15 & 1023) | 56320);
                cArr[i14] = c11;
                i11 += 4;
                i14++;
            } else if ((b12 & 224) == 224) {
                c10 = (char) (((b12 & 15) << 12) | ((bArr[i11 + 1] & 63) << 6) | (bArr[i11 + 2] & 63));
                i11 += 3;
            } else {
                if ((b12 & 208) == 208) {
                    i10 = (b12 & 31) << 6;
                    b10 = bArr[i11 + 1];
                } else if ((b12 & 192) == 192) {
                    i10 = (b12 & 31) << 6;
                    b10 = bArr[i11 + 1];
                } else {
                    c10 = (char) (b12 & 255);
                    i11++;
                }
                c10 = (char) (i10 | (b10 & 63));
                i11 += 2;
            }
            cArr[i14] = c10;
            i14++;
        }
        return new String(cArr);
    }

    public static String d(String str) {
        char[] charArray = str.toCharArray();
        boolean z10 = false;
        for (int i10 = 0; i10 != charArray.length; i10++) {
            char c10 = charArray[i10];
            if ('A' <= c10 && 'Z' >= c10) {
                charArray[i10] = (char) ((c10 - 'A') + 97);
                z10 = true;
            }
        }
        return z10 ? new String(charArray) : str;
    }
}
