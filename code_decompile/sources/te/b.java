package te;

/* loaded from: classes2.dex */
public final class b {
    public static String a(int i10) {
        switch (i10) {
            case 258:
                return "INVALID STATE";
            case 259:
                return "NOT SUPPORTED";
            case 260:
                return "DATA SIZE EXCEEDS LIMIT";
            case 261:
                return "INVALID CRC ERROR";
            case 262:
                return "OPERATION FAILED";
            default:
                return "UNKNOWN (" + i10 + ")";
        }
    }
}
