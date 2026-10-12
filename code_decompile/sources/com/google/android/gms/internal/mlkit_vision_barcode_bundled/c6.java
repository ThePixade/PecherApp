package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
final class c6 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(f2 f2Var) {
        String str;
        StringBuilder sb2 = new StringBuilder(f2Var.q());
        for (int i10 = 0; i10 < f2Var.q(); i10++) {
            int h10 = f2Var.h(i10);
            if (h10 == 34) {
                str = "\\\"";
            } else if (h10 == 39) {
                str = "\\'";
            } else if (h10 != 92) {
                switch (h10) {
                    case 7:
                        str = "\\a";
                        break;
                    case 8:
                        str = "\\b";
                        break;
                    case 9:
                        str = "\\t";
                        break;
                    case 10:
                        str = "\\n";
                        break;
                    case 11:
                        str = "\\v";
                        break;
                    case 12:
                        str = "\\f";
                        break;
                    case 13:
                        str = "\\r";
                        break;
                    default:
                        if (h10 < 32 || h10 > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((h10 >>> 6) & 3) + 48));
                            sb2.append((char) (((h10 >>> 3) & 7) + 48));
                            h10 = (h10 & 7) + 48;
                        }
                        sb2.append((char) h10);
                        continue;
                }
            } else {
                str = "\\\\";
            }
            sb2.append(str);
        }
        return sb2.toString();
    }
}
