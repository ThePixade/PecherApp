package com.fisherprice.api.utilities;

import android.util.Log;
import com.fisherprice.api.fw.FPFirmwareContent;

/* loaded from: classes.dex */
public class FPNativeUtils {
    private static final String TAG = "FPNativeUtils";
    private static FPNativeUtils sInstance;

    static {
        System.loadLibrary("ogg");
    }

    private FPNativeUtils() {
    }

    private native byte[] BJDGG6v8(int i10);

    private native byte[] DFBLZ5QH(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte b10);

    private native byte[] LhbSZndQ(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte b10, boolean z10);

    private native byte[] Rr8rvPbr(byte[] bArr);

    private native FPFirmwareContent c3eWeqEV(byte[] bArr, byte[] bArr2, long j10, byte[] bArr3, byte b10, byte b11);

    public static byte[] decryptPayloadJava(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i10, boolean z10) {
        if (bArr != null && bArr2 != null && bArr3 != null && bArr4 != null) {
            return getInstance().LhbSZndQ(bArr, bArr2, bArr3, bArr4, (byte) i10, z10);
        }
        Log.w(TAG, "Invalid parameter received, ignoring.");
        return null;
    }

    private native byte[] egF6eUf4(int i10, byte[] bArr);

    public static byte[] encryptPayloadJava(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i10) {
        if (bArr != null && bArr2 != null && bArr3 != null && bArr4 != null) {
            return getInstance().DFBLZ5QH(bArr, bArr2, bArr3, bArr4, (byte) i10);
        }
        Log.w(TAG, "Invalid parameter received, ignoring.");
        return null;
    }

    public static byte[] getEncryptionKeyJava(int i10) {
        return getInstance().zv74JFW7(i10);
    }

    private static synchronized FPNativeUtils getInstance() {
        FPNativeUtils fPNativeUtils;
        synchronized (FPNativeUtils.class) {
            if (sInstance == null) {
                sInstance = new FPNativeUtils();
            }
            fPNativeUtils = sInstance;
        }
        return fPNativeUtils;
    }

    public static byte[] getKeyRequestKeyJava(int i10) {
        return getInstance().BJDGG6v8(i10);
    }

    public static byte[] getKeyRequestMessageJava(int i10, byte[] bArr) {
        if (bArr != null) {
            return getInstance().egF6eUf4(i10, bArr);
        }
        Log.w(TAG, "Invalid parameter received, ignoring.");
        return null;
    }

    public static byte[] getPairingAuthKeyJava(int i10) {
        return getInstance().xg6pWrVD(i10);
    }

    public static FPFirmwareContent parseFirmwareFile(byte[] bArr, byte[] bArr2, byte[] bArr3, int i10, int i11) {
        if (bArr != null && bArr3 != null) {
            return getInstance().c3eWeqEV(bArr, bArr2, bArr.length, bArr3, (byte) i10, (byte) i11);
        }
        Log.w(TAG, "Invalid parameter received, ignoring.");
        return null;
    }

    public static byte[] prepareUniqueKeyJava(byte[] bArr) {
        if (bArr != null) {
            return getInstance().Rr8rvPbr(bArr);
        }
        Log.w(TAG, "Invalid parameter received, ignoring.");
        return null;
    }

    private native byte[] xg6pWrVD(int i10);

    private native byte[] zv74JFW7(int i10);
}
