package se;

import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    protected static final char[] f19535a = "0123456789ABCDEF".toCharArray();

    public static String a(int i10) {
        switch (i10) {
            case 10:
                return "BOND_NONE";
            case 11:
                return "BOND_BONDING";
            case 12:
                return "BOND_BONDED";
            default:
                return "UNKNOWN (" + i10 + ")";
        }
    }

    public static String b(int i10) {
        switch (i10) {
            case 0:
                return "PAIRING_VARIANT_PIN";
            case 1:
                return "PAIRING_VARIANT_PASSKEY";
            case 2:
                return "PAIRING_VARIANT_PASSKEY_CONFIRMATION";
            case 3:
                return "PAIRING_VARIANT_CONSENT";
            case 4:
                return "PAIRING_VARIANT_DISPLAY_PASSKEY";
            case 5:
                return "PAIRING_VARIANT_DISPLAY_PIN";
            case 6:
                return "PAIRING_VARIANT_OOB_CONSENT";
            default:
                return "UNKNOWN (" + i10 + ")";
        }
    }

    public static String c(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return BuildConfig.FLAVOR;
        }
        char[] cArr = new char[(bArr.length * 3) - 1];
        for (int i10 = 0; i10 < bArr.length; i10++) {
            int i11 = bArr[i10] & 255;
            int i12 = i10 * 3;
            char[] cArr2 = f19535a;
            cArr[i12] = cArr2[i11 >>> 4];
            cArr[i12 + 1] = cArr2[i11 & 15];
            if (i10 != bArr.length - 1) {
                cArr[i12 + 2] = '-';
            }
        }
        return "(0x) " + new String(cArr);
    }

    public static String d(int i10) {
        if (i10 == 0) {
            return "No preferred";
        }
        if (i10 == 1) {
            return "S2";
        }
        if (i10 == 2) {
            return "S8";
        }
        return "UNKNOWN (" + i10 + ")";
    }

    public static String e(int i10) {
        switch (i10) {
            case 1:
                return "LE 1M";
            case 2:
                return "LE 2M";
            case 3:
                return "LE 1M or LE 2M";
            case 4:
                return "LE Coded";
            case 5:
                return "LE 1M or LE Coded";
            case 6:
                return "LE 2M or LE Coded";
            case 7:
                return "LE 1M, LE 2M or LE Coded";
            default:
                return "UNKNOWN (" + i10 + ")";
        }
    }

    public static String f(int i10) {
        if (i10 == 1) {
            return "LE 1M";
        }
        if (i10 == 2) {
            return "LE 2M";
        }
        if (i10 == 3) {
            return "LE Coded";
        }
        return "UNKNOWN (" + i10 + ")";
    }

    public static String g(int i10) {
        if (i10 == 0) {
            return "DISCONNECTED";
        }
        if (i10 == 1) {
            return "CONNECTING";
        }
        if (i10 == 2) {
            return "CONNECTED";
        }
        if (i10 == 3) {
            return "DISCONNECTING";
        }
        return "UNKNOWN (" + i10 + ")";
    }

    public static String h(int i10) {
        if (i10 == 1) {
            return "WRITE COMMAND";
        }
        if (i10 == 2) {
            return "WRITE REQUEST";
        }
        if (i10 == 4) {
            return "WRITE SIGNED";
        }
        return "UNKNOWN (" + i10 + ")";
    }
}
