package ib;

import com.fisherprice.api.utilities.FPNativeUtils;

/* loaded from: classes.dex */
public class a {
    public static byte[] a(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i10, boolean z10) {
        return FPNativeUtils.decryptPayloadJava(bArr, bArr2, bArr3, bArr4, i10, z10);
    }

    public static byte[] b(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i10) {
        return FPNativeUtils.encryptPayloadJava(bArr, bArr2, bArr3, bArr4, i10);
    }

    public static byte[] c(int i10) {
        return FPNativeUtils.getEncryptionKeyJava(i10);
    }

    public static byte[] d(int i10) {
        return FPNativeUtils.getKeyRequestKeyJava(i10);
    }

    public static byte[] e(int i10, byte[] bArr) {
        return FPNativeUtils.getKeyRequestMessageJava(i10, bArr);
    }

    public static byte[] f(int i10) {
        return FPNativeUtils.getPairingAuthKeyJava(i10);
    }

    public static byte[] g(byte[] bArr, byte[] bArr2, String str, int i10, int i11) {
        return FPNativeUtils.parseFirmwareFile(bArr, bArr2 != null ? FPNativeUtils.prepareUniqueKeyJava(bArr2) : null, str.getBytes(), i10, i11).getFirmwareImage();
    }

    public static byte[] h(byte[] bArr) {
        return FPNativeUtils.prepareUniqueKeyJava(bArr);
    }
}
