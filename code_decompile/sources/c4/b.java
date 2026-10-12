package c4;

import a4.o1;
import java.nio.ByteBuffer;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f5597a = {1, 2, 3, 6};

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f5598b = {48000, 44100, 32000};

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f5599c = {24000, 22050, 16000};

    /* renamed from: d, reason: collision with root package name */
    private static final int[] f5600d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f5601e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, DfuBaseService.ERROR_REMOTE_TYPE_LEGACY, 320, 384, 448, DfuBaseService.ERROR_REMOTE_TYPE_SECURE, 576, 640};

    /* renamed from: f, reason: collision with root package name */
    private static final int[] f5602f = {69, 87, 104, f.j.I0, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* renamed from: c4.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0098b {

        /* renamed from: a, reason: collision with root package name */
        public final String f5603a;

        /* renamed from: b, reason: collision with root package name */
        public final int f5604b;

        /* renamed from: c, reason: collision with root package name */
        public final int f5605c;

        /* renamed from: d, reason: collision with root package name */
        public final int f5606d;

        /* renamed from: e, reason: collision with root package name */
        public final int f5607e;

        /* renamed from: f, reason: collision with root package name */
        public final int f5608f;

        private C0098b(String str, int i10, int i11, int i12, int i13, int i14) {
            this.f5603a = str;
            this.f5604b = i10;
            this.f5606d = i11;
            this.f5605c = i12;
            this.f5607e = i13;
            this.f5608f = i14;
        }
    }

    public static int a(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit() - 10;
        for (int i10 = position; i10 <= limit; i10++) {
            if ((a6.q0.I(byteBuffer, i10 + 4) & (-2)) == -126718022) {
                return i10 - position;
            }
        }
        return -1;
    }

    private static int b(int i10, int i11) {
        int i12 = i11 / 2;
        if (i10 < 0) {
            return -1;
        }
        int[] iArr = f5598b;
        if (i10 >= iArr.length || i11 < 0) {
            return -1;
        }
        int[] iArr2 = f5602f;
        if (i12 >= iArr2.length) {
            return -1;
        }
        int i13 = iArr[i10];
        if (i13 == 44100) {
            return (iArr2[i12] + (i11 % 2)) * 2;
        }
        int i14 = f5601e[i12];
        return i13 == 32000 ? i14 * 6 : i14 * 4;
    }

    public static o1 c(a6.e0 e0Var, String str, String str2, e4.m mVar) {
        int i10 = f5598b[(e0Var.D() & 192) >> 6];
        int D = e0Var.D();
        int i11 = f5600d[(D & 56) >> 3];
        if ((D & 4) != 0) {
            i11++;
        }
        return new o1.b().S(str).e0("audio/ac3").H(i11).f0(i10).M(mVar).V(str2).E();
    }

    public static int d(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return f5597a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * DfuBaseService.ERROR_REMOTE_TYPE_LEGACY;
        }
        return 1536;
    }

    public static C0098b e(a6.d0 d0Var) {
        int b10;
        int i10;
        int i11;
        int i12;
        int i13;
        String str;
        int h10;
        int i14;
        int i15;
        int i16;
        int i17;
        int e10 = d0Var.e();
        d0Var.r(40);
        boolean z10 = d0Var.h(5) > 10;
        d0Var.p(e10);
        int i18 = -1;
        if (z10) {
            d0Var.r(16);
            int h11 = d0Var.h(2);
            if (h11 == 0) {
                i18 = 0;
            } else if (h11 == 1) {
                i18 = 1;
            } else if (h11 == 2) {
                i18 = 2;
            }
            d0Var.r(3);
            b10 = (d0Var.h(11) + 1) * 2;
            int h12 = d0Var.h(2);
            if (h12 == 3) {
                i10 = f5599c[d0Var.h(2)];
                i14 = 6;
                h10 = 3;
            } else {
                h10 = d0Var.h(2);
                i14 = f5597a[h10];
                i10 = f5598b[h12];
            }
            i12 = i14 * DfuBaseService.ERROR_REMOTE_TYPE_LEGACY;
            int h13 = d0Var.h(3);
            boolean g10 = d0Var.g();
            i11 = f5600d[h13] + (g10 ? 1 : 0);
            d0Var.r(10);
            if (d0Var.g()) {
                d0Var.r(8);
            }
            if (h13 == 0) {
                d0Var.r(5);
                if (d0Var.g()) {
                    d0Var.r(8);
                }
            }
            if (i18 == 1 && d0Var.g()) {
                d0Var.r(16);
            }
            if (d0Var.g()) {
                if (h13 > 2) {
                    d0Var.r(2);
                }
                if ((h13 & 1) == 0 || h13 <= 2) {
                    i16 = 6;
                } else {
                    i16 = 6;
                    d0Var.r(6);
                }
                if ((h13 & 4) != 0) {
                    d0Var.r(i16);
                }
                if (g10 && d0Var.g()) {
                    d0Var.r(5);
                }
                if (i18 == 0) {
                    if (d0Var.g()) {
                        i17 = 6;
                        d0Var.r(6);
                    } else {
                        i17 = 6;
                    }
                    if (h13 == 0 && d0Var.g()) {
                        d0Var.r(i17);
                    }
                    if (d0Var.g()) {
                        d0Var.r(i17);
                    }
                    int h14 = d0Var.h(2);
                    if (h14 == 1) {
                        d0Var.r(5);
                    } else if (h14 == 2) {
                        d0Var.r(12);
                    } else if (h14 == 3) {
                        int h15 = d0Var.h(5);
                        if (d0Var.g()) {
                            d0Var.r(5);
                            if (d0Var.g()) {
                                d0Var.r(4);
                            }
                            if (d0Var.g()) {
                                d0Var.r(4);
                            }
                            if (d0Var.g()) {
                                d0Var.r(4);
                            }
                            if (d0Var.g()) {
                                d0Var.r(4);
                            }
                            if (d0Var.g()) {
                                d0Var.r(4);
                            }
                            if (d0Var.g()) {
                                d0Var.r(4);
                            }
                            if (d0Var.g()) {
                                d0Var.r(4);
                            }
                            if (d0Var.g()) {
                                if (d0Var.g()) {
                                    d0Var.r(4);
                                }
                                if (d0Var.g()) {
                                    d0Var.r(4);
                                }
                            }
                        }
                        if (d0Var.g()) {
                            d0Var.r(5);
                            if (d0Var.g()) {
                                d0Var.r(7);
                                if (d0Var.g()) {
                                    d0Var.r(8);
                                }
                            }
                        }
                        d0Var.r((h15 + 2) * 8);
                        d0Var.c();
                    }
                    if (h13 < 2) {
                        if (d0Var.g()) {
                            d0Var.r(14);
                        }
                        if (h13 == 0 && d0Var.g()) {
                            d0Var.r(14);
                        }
                    }
                    if (d0Var.g()) {
                        if (h10 == 0) {
                            d0Var.r(5);
                        } else {
                            for (int i19 = 0; i19 < i14; i19++) {
                                if (d0Var.g()) {
                                    d0Var.r(5);
                                }
                            }
                        }
                    }
                }
            }
            if (d0Var.g()) {
                d0Var.r(5);
                if (h13 == 2) {
                    d0Var.r(4);
                }
                if (h13 >= 6) {
                    d0Var.r(2);
                }
                if (d0Var.g()) {
                    d0Var.r(8);
                }
                if (h13 == 0 && d0Var.g()) {
                    d0Var.r(8);
                }
                if (h12 < 3) {
                    d0Var.q();
                }
            }
            if (i18 == 0 && h10 != 3) {
                d0Var.q();
            }
            if (i18 == 2 && (h10 == 3 || d0Var.g())) {
                i15 = 6;
                d0Var.r(6);
            } else {
                i15 = 6;
            }
            str = (d0Var.g() && d0Var.h(i15) == 1 && d0Var.h(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i13 = i18;
        } else {
            d0Var.r(32);
            int h16 = d0Var.h(2);
            String str2 = h16 == 3 ? null : "audio/ac3";
            b10 = b(h16, d0Var.h(6));
            d0Var.r(8);
            int h17 = d0Var.h(3);
            if ((h17 & 1) != 0 && h17 != 1) {
                d0Var.r(2);
            }
            if ((h17 & 4) != 0) {
                d0Var.r(2);
            }
            if (h17 == 2) {
                d0Var.r(2);
            }
            int[] iArr = f5598b;
            i10 = h16 < iArr.length ? iArr[h16] : -1;
            i11 = f5600d[h17] + (d0Var.g() ? 1 : 0);
            i12 = 1536;
            i13 = -1;
            str = str2;
        }
        return new C0098b(str, i13, i11, i10, b10, i12);
    }

    public static int f(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            return (((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        byte b10 = bArr[4];
        return b((b10 & 192) >> 6, b10 & 63);
    }

    public static o1 g(a6.e0 e0Var, String str, String str2, e4.m mVar) {
        e0Var.Q(2);
        int i10 = f5598b[(e0Var.D() & 192) >> 6];
        int D = e0Var.D();
        int i11 = f5600d[(D & 14) >> 1];
        if ((D & 1) != 0) {
            i11++;
        }
        if (((e0Var.D() & 30) >> 1) > 0 && (2 & e0Var.D()) != 0) {
            i11 += 2;
        }
        return new o1.b().S(str).e0((e0Var.a() <= 0 || (e0Var.D() & 1) == 0) ? "audio/eac3" : "audio/eac3-joc").H(i11).f0(i10).M(mVar).V(str2).E();
    }

    public static int h(ByteBuffer byteBuffer, int i10) {
        return 40 << ((byteBuffer.get((byteBuffer.position() + i10) + ((byteBuffer.get((byteBuffer.position() + i10) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7);
    }

    public static int i(byte[] bArr) {
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b10 = bArr[7];
            if ((b10 & 254) == 186) {
                return 40 << ((bArr[(b10 & 255) == 187 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        return 0;
    }
}
