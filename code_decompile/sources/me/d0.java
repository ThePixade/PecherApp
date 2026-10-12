package me;

/* loaded from: classes2.dex */
final class d0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] a(byte[] bArr, int i10, int i11) {
        if (bArr == null || i10 > bArr.length) {
            return null;
        }
        int min = Math.min(bArr.length - i10, i11);
        byte[] bArr2 = new byte[min];
        System.arraycopy(bArr, i10, bArr2, 0, min);
        return bArr2;
    }
}
