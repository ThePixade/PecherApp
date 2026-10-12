package c4;

import a4.j2;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f5592a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f5593b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f5594a;

        /* renamed from: b, reason: collision with root package name */
        public final int f5595b;

        /* renamed from: c, reason: collision with root package name */
        public final String f5596c;

        private b(int i10, int i11, String str) {
            this.f5594a = i10;
            this.f5595b = i11;
            this.f5596c = str;
        }
    }

    public static byte[] a(int i10, int i11) {
        int i12 = 0;
        int i13 = -1;
        int i14 = 0;
        while (true) {
            int[] iArr = f5592a;
            if (i14 >= iArr.length) {
                break;
            }
            if (i10 == iArr[i14]) {
                i13 = i14;
            }
            i14++;
        }
        int i15 = -1;
        while (true) {
            int[] iArr2 = f5593b;
            if (i12 >= iArr2.length) {
                break;
            }
            if (i11 == iArr2[i12]) {
                i15 = i12;
            }
            i12++;
        }
        if (i10 != -1 && i15 != -1) {
            return b(2, i13, i15);
        }
        throw new IllegalArgumentException("Invalid sample rate or number of channels: " + i10 + ", " + i11);
    }

    public static byte[] b(int i10, int i11, int i12) {
        return new byte[]{(byte) (((i10 << 3) & 248) | ((i11 >> 1) & 7)), (byte) (((i11 << 7) & 128) | ((i12 << 3) & f.j.H0))};
    }

    private static int c(a6.d0 d0Var) {
        int h10 = d0Var.h(5);
        return h10 == 31 ? d0Var.h(6) + 32 : h10;
    }

    private static int d(a6.d0 d0Var) {
        int h10 = d0Var.h(4);
        if (h10 == 15) {
            return d0Var.h(24);
        }
        if (h10 < 13) {
            return f5592a[h10];
        }
        throw j2.a(null, null);
    }

    public static b e(a6.d0 d0Var, boolean z10) {
        int c10 = c(d0Var);
        int d10 = d(d0Var);
        int h10 = d0Var.h(4);
        String str = "mp4a.40." + c10;
        if (c10 == 5 || c10 == 29) {
            d10 = d(d0Var);
            c10 = c(d0Var);
            if (c10 == 22) {
                h10 = d0Var.h(4);
            }
        }
        if (z10) {
            if (c10 != 1 && c10 != 2 && c10 != 3 && c10 != 4 && c10 != 6 && c10 != 7 && c10 != 17) {
                switch (c10) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case f.j.f10513q3 /* 23 */:
                        break;
                    default:
                        throw j2.e("Unsupported audio object type: " + c10);
                }
            }
            g(d0Var, c10, h10);
            switch (c10) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case f.j.f10513q3 /* 23 */:
                    int h11 = d0Var.h(2);
                    if (h11 == 2 || h11 == 3) {
                        throw j2.e("Unsupported epConfig: " + h11);
                    }
            }
        }
        int i10 = f5593b[h10];
        if (i10 != -1) {
            return new b(d10, i10, str);
        }
        throw j2.a(null, null);
    }

    public static b f(byte[] bArr) {
        return e(new a6.d0(bArr), false);
    }

    private static void g(a6.d0 d0Var, int i10, int i11) {
        if (d0Var.g()) {
            a6.s.i("AacUtil", "Unexpected frameLengthFlag = 1");
        }
        if (d0Var.g()) {
            d0Var.r(14);
        }
        boolean g10 = d0Var.g();
        if (i11 == 0) {
            throw new UnsupportedOperationException();
        }
        if (i10 == 6 || i10 == 20) {
            d0Var.r(3);
        }
        if (g10) {
            if (i10 == 22) {
                d0Var.r(16);
            }
            if (i10 == 17 || i10 == 19 || i10 == 20 || i10 == 23) {
                d0Var.r(3);
            }
            d0Var.r(1);
        }
    }
}
