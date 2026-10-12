package c4;

import java.nio.ShortBuffer;
import java.util.Arrays;

/* loaded from: classes.dex */
final class u0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f5784a;

    /* renamed from: b, reason: collision with root package name */
    private final int f5785b;

    /* renamed from: c, reason: collision with root package name */
    private final float f5786c;

    /* renamed from: d, reason: collision with root package name */
    private final float f5787d;

    /* renamed from: e, reason: collision with root package name */
    private final float f5788e;

    /* renamed from: f, reason: collision with root package name */
    private final int f5789f;

    /* renamed from: g, reason: collision with root package name */
    private final int f5790g;

    /* renamed from: h, reason: collision with root package name */
    private final int f5791h;

    /* renamed from: i, reason: collision with root package name */
    private final short[] f5792i;

    /* renamed from: j, reason: collision with root package name */
    private short[] f5793j;

    /* renamed from: k, reason: collision with root package name */
    private int f5794k;

    /* renamed from: l, reason: collision with root package name */
    private short[] f5795l;

    /* renamed from: m, reason: collision with root package name */
    private int f5796m;

    /* renamed from: n, reason: collision with root package name */
    private short[] f5797n;

    /* renamed from: o, reason: collision with root package name */
    private int f5798o;

    /* renamed from: p, reason: collision with root package name */
    private int f5799p;

    /* renamed from: q, reason: collision with root package name */
    private int f5800q;

    /* renamed from: r, reason: collision with root package name */
    private int f5801r;

    /* renamed from: s, reason: collision with root package name */
    private int f5802s;

    /* renamed from: t, reason: collision with root package name */
    private int f5803t;

    /* renamed from: u, reason: collision with root package name */
    private int f5804u;

    /* renamed from: v, reason: collision with root package name */
    private int f5805v;

    public u0(int i10, int i11, float f10, float f11, int i12) {
        this.f5784a = i10;
        this.f5785b = i11;
        this.f5786c = f10;
        this.f5787d = f11;
        this.f5788e = i10 / i12;
        this.f5789f = i10 / 400;
        int i13 = i10 / 65;
        this.f5790g = i13;
        int i14 = i13 * 2;
        this.f5791h = i14;
        this.f5792i = new short[i14];
        this.f5793j = new short[i14 * i11];
        this.f5795l = new short[i14 * i11];
        this.f5797n = new short[i14 * i11];
    }

    private void a(float f10, int i10) {
        int i11;
        int i12;
        if (this.f5796m == i10) {
            return;
        }
        int i13 = this.f5784a;
        int i14 = (int) (i13 / f10);
        while (true) {
            if (i14 <= 16384 && i13 <= 16384) {
                break;
            }
            i14 /= 2;
            i13 /= 2;
        }
        o(i10);
        int i15 = 0;
        while (true) {
            int i16 = this.f5798o;
            if (i15 >= i16 - 1) {
                u(i16 - 1);
                return;
            }
            while (true) {
                i11 = this.f5799p;
                int i17 = (i11 + 1) * i14;
                i12 = this.f5800q;
                if (i17 <= i12 * i13) {
                    break;
                }
                this.f5795l = f(this.f5795l, this.f5796m, 1);
                int i18 = 0;
                while (true) {
                    int i19 = this.f5785b;
                    if (i18 < i19) {
                        this.f5795l[(this.f5796m * i19) + i18] = n(this.f5797n, (i19 * i15) + i18, i13, i14);
                        i18++;
                    }
                }
                this.f5800q++;
                this.f5796m++;
            }
            int i20 = i11 + 1;
            this.f5799p = i20;
            if (i20 == i13) {
                this.f5799p = 0;
                a6.a.g(i12 == i14);
                this.f5800q = 0;
            }
            i15++;
        }
    }

    private void b(float f10) {
        int w10;
        int i10 = this.f5794k;
        if (i10 < this.f5791h) {
            return;
        }
        int i11 = 0;
        do {
            if (this.f5801r > 0) {
                w10 = c(i11);
            } else {
                int g10 = g(this.f5793j, i11);
                w10 = ((double) f10) > 1.0d ? g10 + w(this.f5793j, i11, f10, g10) : m(this.f5793j, i11, f10, g10);
            }
            i11 += w10;
        } while (this.f5791h + i11 <= i10);
        v(i11);
    }

    private int c(int i10) {
        int min = Math.min(this.f5791h, this.f5801r);
        d(this.f5793j, i10, min);
        this.f5801r -= min;
        return min;
    }

    private void d(short[] sArr, int i10, int i11) {
        short[] f10 = f(this.f5795l, this.f5796m, i11);
        this.f5795l = f10;
        int i12 = this.f5785b;
        System.arraycopy(sArr, i10 * i12, f10, this.f5796m * i12, i12 * i11);
        this.f5796m += i11;
    }

    private void e(short[] sArr, int i10, int i11) {
        int i12 = this.f5791h / i11;
        int i13 = this.f5785b;
        int i14 = i11 * i13;
        int i15 = i10 * i13;
        for (int i16 = 0; i16 < i12; i16++) {
            int i17 = 0;
            for (int i18 = 0; i18 < i14; i18++) {
                i17 += sArr[(i16 * i14) + i15 + i18];
            }
            this.f5792i[i16] = (short) (i17 / i14);
        }
    }

    private short[] f(short[] sArr, int i10, int i11) {
        int length = sArr.length;
        int i12 = this.f5785b;
        int i13 = length / i12;
        return i10 + i11 <= i13 ? sArr : Arrays.copyOf(sArr, (((i13 * 3) / 2) + i11) * i12);
    }

    private int g(short[] sArr, int i10) {
        int i11;
        int i12 = this.f5784a;
        int i13 = i12 > 4000 ? i12 / 4000 : 1;
        if (this.f5785b == 1 && i13 == 1) {
            i11 = h(sArr, i10, this.f5789f, this.f5790g);
        } else {
            e(sArr, i10, i13);
            int h10 = h(this.f5792i, 0, this.f5789f / i13, this.f5790g / i13);
            if (i13 != 1) {
                int i14 = h10 * i13;
                int i15 = i13 * 4;
                int i16 = i14 - i15;
                int i17 = i14 + i15;
                int i18 = this.f5789f;
                if (i16 < i18) {
                    i16 = i18;
                }
                int i19 = this.f5790g;
                if (i17 > i19) {
                    i17 = i19;
                }
                if (this.f5785b == 1) {
                    i11 = h(sArr, i10, i16, i17);
                } else {
                    e(sArr, i10, 1);
                    i11 = h(this.f5792i, 0, i16, i17);
                }
            } else {
                i11 = h10;
            }
        }
        int i20 = q(this.f5804u, this.f5805v) ? this.f5802s : i11;
        this.f5803t = this.f5804u;
        this.f5802s = i11;
        return i20;
    }

    private int h(short[] sArr, int i10, int i11, int i12) {
        int i13 = i10 * this.f5785b;
        int i14 = 255;
        int i15 = 1;
        int i16 = 0;
        int i17 = 0;
        while (i11 <= i12) {
            int i18 = 0;
            for (int i19 = 0; i19 < i11; i19++) {
                i18 += Math.abs(sArr[i13 + i19] - sArr[(i13 + i11) + i19]);
            }
            if (i18 * i16 < i15 * i11) {
                i16 = i11;
                i15 = i18;
            }
            if (i18 * i14 > i17 * i11) {
                i14 = i11;
                i17 = i18;
            }
            i11++;
        }
        this.f5804u = i15 / i16;
        this.f5805v = i17 / i14;
        return i16;
    }

    private int m(short[] sArr, int i10, float f10, int i11) {
        int i12;
        if (f10 < 0.5f) {
            i12 = (int) ((i11 * f10) / (1.0f - f10));
        } else {
            this.f5801r = (int) ((i11 * ((2.0f * f10) - 1.0f)) / (1.0f - f10));
            i12 = i11;
        }
        int i13 = i11 + i12;
        short[] f11 = f(this.f5795l, this.f5796m, i13);
        this.f5795l = f11;
        int i14 = this.f5785b;
        System.arraycopy(sArr, i10 * i14, f11, this.f5796m * i14, i14 * i11);
        p(i12, this.f5785b, this.f5795l, this.f5796m + i11, sArr, i10 + i11, sArr, i10);
        this.f5796m += i13;
        return i12;
    }

    private short n(short[] sArr, int i10, int i11, int i12) {
        short s10 = sArr[i10];
        short s11 = sArr[i10 + this.f5785b];
        int i13 = this.f5800q * i11;
        int i14 = this.f5799p;
        int i15 = i14 * i12;
        int i16 = (i14 + 1) * i12;
        int i17 = i16 - i13;
        int i18 = i16 - i15;
        return (short) (((s10 * i17) + ((i18 - i17) * s11)) / i18);
    }

    private void o(int i10) {
        int i11 = this.f5796m - i10;
        short[] f10 = f(this.f5797n, this.f5798o, i11);
        this.f5797n = f10;
        short[] sArr = this.f5795l;
        int i12 = this.f5785b;
        System.arraycopy(sArr, i10 * i12, f10, this.f5798o * i12, i12 * i11);
        this.f5796m = i10;
        this.f5798o += i11;
    }

    private static void p(int i10, int i11, short[] sArr, int i12, short[] sArr2, int i13, short[] sArr3, int i14) {
        for (int i15 = 0; i15 < i11; i15++) {
            int i16 = (i12 * i11) + i15;
            int i17 = (i14 * i11) + i15;
            int i18 = (i13 * i11) + i15;
            for (int i19 = 0; i19 < i10; i19++) {
                sArr[i16] = (short) (((sArr2[i18] * (i10 - i19)) + (sArr3[i17] * i19)) / i10);
                i16 += i11;
                i18 += i11;
                i17 += i11;
            }
        }
    }

    private boolean q(int i10, int i11) {
        return i10 != 0 && this.f5802s != 0 && i11 <= i10 * 3 && i10 * 2 > this.f5803t * 3;
    }

    private void r() {
        int i10 = this.f5796m;
        float f10 = this.f5786c;
        float f11 = this.f5787d;
        float f12 = f10 / f11;
        float f13 = this.f5788e * f11;
        double d10 = f12;
        if (d10 > 1.00001d || d10 < 0.99999d) {
            b(f12);
        } else {
            d(this.f5793j, 0, this.f5794k);
            this.f5794k = 0;
        }
        if (f13 != 1.0f) {
            a(f13, i10);
        }
    }

    private void u(int i10) {
        if (i10 == 0) {
            return;
        }
        short[] sArr = this.f5797n;
        int i11 = this.f5785b;
        System.arraycopy(sArr, i10 * i11, sArr, 0, (this.f5798o - i10) * i11);
        this.f5798o -= i10;
    }

    private void v(int i10) {
        int i11 = this.f5794k - i10;
        short[] sArr = this.f5793j;
        int i12 = this.f5785b;
        System.arraycopy(sArr, i10 * i12, sArr, 0, i12 * i11);
        this.f5794k = i11;
    }

    private int w(short[] sArr, int i10, float f10, int i11) {
        int i12;
        if (f10 >= 2.0f) {
            i12 = (int) (i11 / (f10 - 1.0f));
        } else {
            this.f5801r = (int) ((i11 * (2.0f - f10)) / (f10 - 1.0f));
            i12 = i11;
        }
        short[] f11 = f(this.f5795l, this.f5796m, i12);
        this.f5795l = f11;
        p(i12, this.f5785b, f11, this.f5796m, sArr, i10, sArr, i10 + i11);
        this.f5796m += i12;
        return i12;
    }

    public void i() {
        this.f5794k = 0;
        this.f5796m = 0;
        this.f5798o = 0;
        this.f5799p = 0;
        this.f5800q = 0;
        this.f5801r = 0;
        this.f5802s = 0;
        this.f5803t = 0;
        this.f5804u = 0;
        this.f5805v = 0;
    }

    public void j(ShortBuffer shortBuffer) {
        int min = Math.min(shortBuffer.remaining() / this.f5785b, this.f5796m);
        shortBuffer.put(this.f5795l, 0, this.f5785b * min);
        int i10 = this.f5796m - min;
        this.f5796m = i10;
        short[] sArr = this.f5795l;
        int i11 = this.f5785b;
        System.arraycopy(sArr, min * i11, sArr, 0, i10 * i11);
    }

    public int k() {
        return this.f5796m * this.f5785b * 2;
    }

    public int l() {
        return this.f5794k * this.f5785b * 2;
    }

    public void s() {
        int i10;
        int i11 = this.f5794k;
        float f10 = this.f5786c;
        float f11 = this.f5787d;
        int i12 = this.f5796m + ((int) ((((i11 / (f10 / f11)) + this.f5798o) / (this.f5788e * f11)) + 0.5f));
        this.f5793j = f(this.f5793j, i11, (this.f5791h * 2) + i11);
        int i13 = 0;
        while (true) {
            i10 = this.f5791h;
            int i14 = this.f5785b;
            if (i13 >= i10 * 2 * i14) {
                break;
            }
            this.f5793j[(i14 * i11) + i13] = 0;
            i13++;
        }
        this.f5794k += i10 * 2;
        r();
        if (this.f5796m > i12) {
            this.f5796m = i12;
        }
        this.f5794k = 0;
        this.f5801r = 0;
        this.f5798o = 0;
    }

    public void t(ShortBuffer shortBuffer) {
        int remaining = shortBuffer.remaining();
        int i10 = this.f5785b;
        int i11 = remaining / i10;
        short[] f10 = f(this.f5793j, this.f5794k, i11);
        this.f5793j = f10;
        shortBuffer.get(f10, this.f5794k * this.f5785b, ((i10 * i11) * 2) / 2);
        this.f5794k += i11;
        r();
    }
}
