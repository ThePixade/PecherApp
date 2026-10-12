package pe;

/* loaded from: classes2.dex */
public final class c implements b {
    @Override // pe.b
    public byte[] a(byte[] bArr, int i10, int i11) {
        int i12 = i10 * i11;
        int min = Math.min(i11, bArr.length - i12);
        if (min <= 0) {
            return null;
        }
        byte[] bArr2 = new byte[min];
        System.arraycopy(bArr, i12, bArr2, 0, min);
        return bArr2;
    }
}
