package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.quantummetric.instrument.BuildConfig;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class s1 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(byte[] bArr, int i10, r1 r1Var) {
        int j10 = j(bArr, i10, r1Var);
        int i11 = r1Var.f7738a;
        if (i11 < 0) {
            throw s3.d();
        }
        if (i11 > bArr.length - j10) {
            throw s3.g();
        }
        if (i11 == 0) {
            r1Var.f7740c = f2.f7621b;
            return j10;
        }
        r1Var.f7740c = f2.F(bArr, j10, i11);
        return j10 + i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(byte[] bArr, int i10) {
        int i11 = bArr[i10] & 255;
        int i12 = bArr[i10 + 1] & 255;
        int i13 = bArr[i10 + 2] & 255;
        return ((bArr[i10 + 3] & 255) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(n5 n5Var, byte[] bArr, int i10, int i11, int i12, r1 r1Var) {
        Object e10 = n5Var.e();
        int n10 = n(e10, n5Var, bArr, i10, i11, i12, r1Var);
        n5Var.b(e10);
        r1Var.f7740c = e10;
        return n10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(n5 n5Var, byte[] bArr, int i10, int i11, r1 r1Var) {
        Object e10 = n5Var.e();
        int o10 = o(e10, n5Var, bArr, i10, i11, r1Var);
        n5Var.b(e10);
        r1Var.f7740c = e10;
        return o10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int e(n5 n5Var, int i10, byte[] bArr, int i11, int i12, p3 p3Var, r1 r1Var) {
        int d10 = d(n5Var, bArr, i11, i12, r1Var);
        while (true) {
            p3Var.add(r1Var.f7740c);
            if (d10 >= i12) {
                break;
            }
            int j10 = j(bArr, d10, r1Var);
            if (i10 != r1Var.f7738a) {
                break;
            }
            d10 = d(n5Var, bArr, j10, i12, r1Var);
        }
        return d10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int f(byte[] bArr, int i10, p3 p3Var, r1 r1Var) {
        i3 i3Var = (i3) p3Var;
        int j10 = j(bArr, i10, r1Var);
        int i11 = r1Var.f7738a + j10;
        while (j10 < i11) {
            j10 = j(bArr, j10, r1Var);
            i3Var.q(r1Var.f7738a);
        }
        if (j10 == i11) {
            return j10;
        }
        throw s3.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int g(byte[] bArr, int i10, r1 r1Var) {
        int j10 = j(bArr, i10, r1Var);
        int i11 = r1Var.f7738a;
        if (i11 < 0) {
            throw s3.d();
        }
        if (i11 == 0) {
            r1Var.f7740c = BuildConfig.FLAVOR;
            return j10;
        }
        r1Var.f7740c = new String(bArr, j10, i11, q3.f7725b);
        return j10 + i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int h(byte[] bArr, int i10, r1 r1Var) {
        int j10 = j(bArr, i10, r1Var);
        int i11 = r1Var.f7738a;
        if (i11 < 0) {
            throw s3.d();
        }
        if (i11 == 0) {
            r1Var.f7740c = BuildConfig.FLAVOR;
            return j10;
        }
        int length = bArr.length;
        int i12 = u6.f7796b;
        if ((j10 | i11 | ((length - j10) - i11)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(j10), Integer.valueOf(i11)));
        }
        int i13 = j10 + i11;
        char[] cArr = new char[i11];
        int i14 = 0;
        while (j10 < i13) {
            byte b10 = bArr[j10];
            if (!q6.d(b10)) {
                break;
            }
            j10++;
            cArr[i14] = (char) b10;
            i14++;
        }
        while (j10 < i13) {
            int i15 = j10 + 1;
            byte b11 = bArr[j10];
            if (q6.d(b11)) {
                int i16 = i14 + 1;
                cArr[i14] = (char) b11;
                j10 = i15;
                while (true) {
                    i14 = i16;
                    if (j10 < i13) {
                        byte b12 = bArr[j10];
                        if (q6.d(b12)) {
                            j10++;
                            i16 = i14 + 1;
                            cArr[i14] = (char) b12;
                        }
                    }
                }
            } else if (b11 < -32) {
                if (i15 >= i13) {
                    throw s3.c();
                }
                q6.c(b11, bArr[i15], cArr, i14);
                j10 = i15 + 1;
                i14++;
            } else if (b11 < -16) {
                if (i15 >= i13 - 1) {
                    throw s3.c();
                }
                int i17 = i15 + 1;
                q6.b(b11, bArr[i15], bArr[i17], cArr, i14);
                j10 = i17 + 1;
                i14++;
            } else {
                if (i15 >= i13 - 2) {
                    throw s3.c();
                }
                int i18 = i15 + 1;
                byte b13 = bArr[i15];
                int i19 = i18 + 1;
                q6.a(b11, b13, bArr[i18], bArr[i19], cArr, i14);
                i14 += 2;
                j10 = i19 + 1;
            }
        }
        r1Var.f7740c = new String(cArr, 0, i14);
        return i13;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int i(int i10, byte[] bArr, int i11, int i12, f6 f6Var, r1 r1Var) {
        if ((i10 >>> 3) == 0) {
            throw s3.b();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int m10 = m(bArr, i11, r1Var);
            f6Var.j(i10, Long.valueOf(r1Var.f7739b));
            return m10;
        }
        if (i13 == 1) {
            f6Var.j(i10, Long.valueOf(q(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int j10 = j(bArr, i11, r1Var);
            int i14 = r1Var.f7738a;
            if (i14 < 0) {
                throw s3.d();
            }
            if (i14 > bArr.length - j10) {
                throw s3.g();
            }
            f6Var.j(i10, i14 == 0 ? f2.f7621b : f2.F(bArr, j10, i14));
            return j10 + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw s3.b();
            }
            f6Var.j(i10, Integer.valueOf(b(bArr, i11)));
            return i11 + 4;
        }
        int i15 = (i10 & (-8)) | 4;
        f6 f10 = f6.f();
        int i16 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int j11 = j(bArr, i11, r1Var);
            int i17 = r1Var.f7738a;
            i16 = i17;
            if (i17 == i15) {
                i11 = j11;
                break;
            }
            int i18 = i(i16, bArr, j11, i12, f10, r1Var);
            i16 = i17;
            i11 = i18;
        }
        if (i11 > i12 || i16 != i15) {
            throw s3.e();
        }
        f6Var.j(i10, f10);
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int j(byte[] bArr, int i10, r1 r1Var) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return k(b10, bArr, i11, r1Var);
        }
        r1Var.f7738a = b10;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int k(int i10, byte[] bArr, int i11, r1 r1Var) {
        int i12;
        int i13;
        byte b10 = bArr[i11];
        int i14 = i11 + 1;
        int i15 = i10 & 127;
        if (b10 < 0) {
            int i16 = i15 | ((b10 & Byte.MAX_VALUE) << 7);
            int i17 = i14 + 1;
            byte b11 = bArr[i14];
            if (b11 >= 0) {
                i12 = b11 << 14;
            } else {
                i15 = i16 | ((b11 & Byte.MAX_VALUE) << 14);
                i14 = i17 + 1;
                byte b12 = bArr[i17];
                if (b12 >= 0) {
                    i13 = b12 << 21;
                } else {
                    i16 = i15 | ((b12 & Byte.MAX_VALUE) << 21);
                    i17 = i14 + 1;
                    byte b13 = bArr[i14];
                    if (b13 >= 0) {
                        i12 = b13 << 28;
                    } else {
                        int i18 = i16 | ((b13 & Byte.MAX_VALUE) << 28);
                        while (true) {
                            int i19 = i17 + 1;
                            if (bArr[i17] >= 0) {
                                r1Var.f7738a = i18;
                                return i19;
                            }
                            i17 = i19;
                        }
                    }
                }
            }
            r1Var.f7738a = i16 | i12;
            return i17;
        }
        i13 = b10 << 7;
        r1Var.f7738a = i15 | i13;
        return i14;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int l(int i10, byte[] bArr, int i11, int i12, p3 p3Var, r1 r1Var) {
        i3 i3Var = (i3) p3Var;
        int j10 = j(bArr, i11, r1Var);
        while (true) {
            i3Var.q(r1Var.f7738a);
            if (j10 >= i12) {
                break;
            }
            int j11 = j(bArr, j10, r1Var);
            if (i10 != r1Var.f7738a) {
                break;
            }
            j10 = j(bArr, j11, r1Var);
        }
        return j10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int m(byte[] bArr, int i10, r1 r1Var) {
        long j10 = bArr[i10];
        int i11 = i10 + 1;
        if (j10 >= 0) {
            r1Var.f7739b = j10;
            return i11;
        }
        int i12 = i11 + 1;
        byte b10 = bArr[i11];
        long j11 = (j10 & 127) | ((b10 & Byte.MAX_VALUE) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            i13 += 7;
            j11 |= (b11 & Byte.MAX_VALUE) << i13;
            i12 = i14;
            b10 = b11;
        }
        r1Var.f7739b = j11;
        return i12;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int n(Object obj, n5 n5Var, byte[] bArr, int i10, int i11, int i12, r1 r1Var) {
        int F = ((w4) n5Var).F(obj, bArr, i10, i11, i12, r1Var);
        r1Var.f7740c = obj;
        return F;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int o(Object obj, n5 n5Var, byte[] bArr, int i10, int i11, r1 r1Var) {
        int i12 = i10 + 1;
        int i13 = bArr[i10];
        if (i13 < 0) {
            i12 = k(i13, bArr, i12, r1Var);
            i13 = r1Var.f7738a;
        }
        int i14 = i12;
        if (i13 < 0 || i13 > i11 - i14) {
            throw s3.g();
        }
        int i15 = i13 + i14;
        n5Var.h(obj, bArr, i14, i15, r1Var);
        r1Var.f7740c = obj;
        return i15;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int p(int i10, byte[] bArr, int i11, int i12, r1 r1Var) {
        if ((i10 >>> 3) == 0) {
            throw s3.b();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return m(bArr, i11, r1Var);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return j(bArr, i11, r1Var) + r1Var.f7738a;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw s3.b();
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = j(bArr, i11, r1Var);
            i15 = r1Var.f7738a;
            if (i15 == i14) {
                break;
            }
            i11 = p(i15, bArr, i11, i12, r1Var);
        }
        if (i11 > i12 || i15 != i14) {
            throw s3.e();
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long q(byte[] bArr, int i10) {
        return (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48) | ((bArr[i10 + 7] & 255) << 56);
    }
}
