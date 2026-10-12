package oe;

/* loaded from: classes2.dex */
public final class a {
    public static int a(byte[] bArr, int i10, int i11) {
        return b(4129, 65535, bArr, i10, i11, false, false, 0);
    }

    public static int b(int i10, int i11, byte[] bArr, int i12, int i13, boolean z10, boolean z11, int i14) {
        for (int i15 = i12; i15 < i12 + i13 && i15 < bArr.length; i15++) {
            byte b10 = bArr[i15];
            for (int i16 = 0; i16 < 8; i16++) {
                boolean z12 = ((b10 >> (7 - (z10 ? 7 - i16 : i16))) & 1) == 1;
                boolean z13 = ((i11 >> 15) & 1) == 1;
                i11 <<= 1;
                if (z12 ^ z13) {
                    i11 ^= i10;
                }
            }
        }
        return z11 ? (Integer.reverse(i11) >>> 16) ^ i14 : (i11 ^ i14) & 65535;
    }
}
