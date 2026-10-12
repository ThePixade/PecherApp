package a6;

import com.quantummetric.instrument.BuildConfig;
import java.nio.charset.Charset;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    private byte[] f935a;

    /* renamed from: b, reason: collision with root package name */
    private int f936b;

    /* renamed from: c, reason: collision with root package name */
    private int f937c;

    public e0() {
        this.f935a = q0.f1015f;
    }

    public e0(int i10) {
        this.f935a = new byte[i10];
        this.f937c = i10;
    }

    public e0(byte[] bArr) {
        this.f935a = bArr;
        this.f937c = bArr.length;
    }

    public e0(byte[] bArr, int i10) {
        this.f935a = bArr;
        this.f937c = i10;
    }

    public String A(int i10) {
        return B(i10, i7.d.f12488c);
    }

    public String B(int i10, Charset charset) {
        String str = new String(this.f935a, this.f936b, i10, charset);
        this.f936b += i10;
        return str;
    }

    public int C() {
        return (D() << 21) | (D() << 14) | (D() << 7) | D();
    }

    public int D() {
        byte[] bArr = this.f935a;
        int i10 = this.f936b;
        this.f936b = i10 + 1;
        return bArr[i10] & 255;
    }

    public int E() {
        byte[] bArr = this.f935a;
        int i10 = this.f936b;
        int i11 = i10 + 1;
        int i12 = (bArr[i11] & 255) | ((bArr[i10] & 255) << 8);
        this.f936b = i11 + 1 + 2;
        return i12;
    }

    public long F() {
        byte[] bArr = this.f935a;
        long j10 = (bArr[r1] & 255) << 24;
        int i10 = this.f936b + 1 + 1 + 1;
        long j11 = j10 | ((bArr[r2] & 255) << 16) | ((bArr[r1] & 255) << 8);
        this.f936b = i10 + 1;
        return j11 | (bArr[i10] & 255);
    }

    public int G() {
        byte[] bArr = this.f935a;
        int i10 = this.f936b;
        int i11 = i10 + 1;
        int i12 = i11 + 1;
        int i13 = ((bArr[i10] & 255) << 16) | ((bArr[i11] & 255) << 8);
        this.f936b = i12 + 1;
        return (bArr[i12] & 255) | i13;
    }

    public int H() {
        int n10 = n();
        if (n10 >= 0) {
            return n10;
        }
        throw new IllegalStateException("Top bit not zero: " + n10);
    }

    public long I() {
        long w10 = w();
        if (w10 >= 0) {
            return w10;
        }
        throw new IllegalStateException("Top bit not zero: " + w10);
    }

    public int J() {
        byte[] bArr = this.f935a;
        int i10 = this.f936b;
        int i11 = i10 + 1;
        int i12 = (bArr[i10] & 255) << 8;
        this.f936b = i11 + 1;
        return (bArr[i11] & 255) | i12;
    }

    public long K() {
        int i10;
        int i11;
        long j10 = this.f935a[this.f936b];
        int i12 = 7;
        while (true) {
            if (i12 < 0) {
                break;
            }
            if (((1 << i12) & j10) != 0) {
                i12--;
            } else if (i12 < 6) {
                j10 &= r6 - 1;
                i11 = 7 - i12;
            } else if (i12 == 7) {
                i11 = 1;
            }
        }
        i11 = 0;
        if (i11 == 0) {
            throw new NumberFormatException("Invalid UTF-8 sequence first byte: " + j10);
        }
        for (i10 = 1; i10 < i11; i10++) {
            if ((this.f935a[this.f936b + i10] & 192) != 128) {
                throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: " + j10);
            }
            j10 = (j10 << 6) | (r3 & 63);
        }
        this.f936b += i11;
        return j10;
    }

    public void L(int i10) {
        N(b() < i10 ? new byte[i10] : this.f935a, i10);
    }

    public void M(byte[] bArr) {
        N(bArr, bArr.length);
    }

    public void N(byte[] bArr, int i10) {
        this.f935a = bArr;
        this.f937c = i10;
        this.f936b = 0;
    }

    public void O(int i10) {
        a.a(i10 >= 0 && i10 <= this.f935a.length);
        this.f937c = i10;
    }

    public void P(int i10) {
        a.a(i10 >= 0 && i10 <= this.f937c);
        this.f936b = i10;
    }

    public void Q(int i10) {
        P(this.f936b + i10);
    }

    public int a() {
        return this.f937c - this.f936b;
    }

    public int b() {
        return this.f935a.length;
    }

    public void c(int i10) {
        if (i10 > b()) {
            this.f935a = Arrays.copyOf(this.f935a, i10);
        }
    }

    public byte[] d() {
        return this.f935a;
    }

    public int e() {
        return this.f936b;
    }

    public int f() {
        return this.f937c;
    }

    public char g() {
        byte[] bArr = this.f935a;
        int i10 = this.f936b;
        return (char) ((bArr[i10 + 1] & 255) | ((bArr[i10] & 255) << 8));
    }

    public int h() {
        return this.f935a[this.f936b] & 255;
    }

    public void i(d0 d0Var, int i10) {
        j(d0Var.f929a, 0, i10);
        d0Var.p(0);
    }

    public void j(byte[] bArr, int i10, int i11) {
        System.arraycopy(this.f935a, this.f936b, bArr, i10, i11);
        this.f936b += i11;
    }

    public String k(char c10) {
        if (a() == 0) {
            return null;
        }
        int i10 = this.f936b;
        while (i10 < this.f937c && this.f935a[i10] != c10) {
            i10++;
        }
        byte[] bArr = this.f935a;
        int i11 = this.f936b;
        String E = q0.E(bArr, i11, i10 - i11);
        this.f936b = i10;
        if (i10 < this.f937c) {
            this.f936b = i10 + 1;
        }
        return E;
    }

    public double l() {
        return Double.longBitsToDouble(w());
    }

    public float m() {
        return Float.intBitsToFloat(n());
    }

    public int n() {
        byte[] bArr = this.f935a;
        int i10 = this.f936b;
        int i11 = i10 + 1;
        int i12 = i11 + 1;
        int i13 = ((bArr[i10] & 255) << 24) | ((bArr[i11] & 255) << 16);
        int i14 = i12 + 1;
        int i15 = i13 | ((bArr[i12] & 255) << 8);
        this.f936b = i14 + 1;
        return (bArr[i14] & 255) | i15;
    }

    public int o() {
        byte[] bArr = this.f935a;
        int i10 = this.f936b;
        int i11 = i10 + 1;
        int i12 = i11 + 1;
        int i13 = (((bArr[i10] & 255) << 24) >> 8) | ((bArr[i11] & 255) << 8);
        this.f936b = i12 + 1;
        return (bArr[i12] & 255) | i13;
    }

    public String p() {
        if (a() == 0) {
            return null;
        }
        int i10 = this.f936b;
        while (i10 < this.f937c && !q0.u0(this.f935a[i10])) {
            i10++;
        }
        int i11 = this.f936b;
        if (i10 - i11 >= 3) {
            byte[] bArr = this.f935a;
            if (bArr[i11] == -17 && bArr[i11 + 1] == -69 && bArr[i11 + 2] == -65) {
                this.f936b = i11 + 3;
            }
        }
        byte[] bArr2 = this.f935a;
        int i12 = this.f936b;
        String E = q0.E(bArr2, i12, i10 - i12);
        this.f936b = i10;
        int i13 = this.f937c;
        if (i10 == i13) {
            return E;
        }
        byte[] bArr3 = this.f935a;
        if (bArr3[i10] == 13) {
            int i14 = i10 + 1;
            this.f936b = i14;
            if (i14 == i13) {
                return E;
            }
        }
        int i15 = this.f936b;
        if (bArr3[i15] == 10) {
            this.f936b = i15 + 1;
        }
        return E;
    }

    public int q() {
        byte[] bArr = this.f935a;
        int i10 = this.f936b;
        int i11 = i10 + 1;
        int i12 = i11 + 1;
        int i13 = (bArr[i10] & 255) | ((bArr[i11] & 255) << 8);
        int i14 = i12 + 1;
        int i15 = i13 | ((bArr[i12] & 255) << 16);
        this.f936b = i14 + 1;
        return ((bArr[i14] & 255) << 24) | i15;
    }

    public long r() {
        byte[] bArr = this.f935a;
        long j10 = bArr[r1] & 255;
        int i10 = this.f936b + 1 + 1 + 1;
        long j11 = j10 | ((bArr[r2] & 255) << 8) | ((bArr[r1] & 255) << 16);
        long j12 = j11 | ((bArr[i10] & 255) << 24);
        long j13 = j12 | ((bArr[r3] & 255) << 32);
        long j14 = j13 | ((bArr[r4] & 255) << 40);
        long j15 = j14 | ((bArr[r3] & 255) << 48);
        this.f936b = i10 + 1 + 1 + 1 + 1 + 1;
        return j15 | ((bArr[r4] & 255) << 56);
    }

    public short s() {
        byte[] bArr = this.f935a;
        int i10 = this.f936b;
        int i11 = i10 + 1;
        int i12 = bArr[i10] & 255;
        this.f936b = i11 + 1;
        return (short) (((bArr[i11] & 255) << 8) | i12);
    }

    public long t() {
        byte[] bArr = this.f935a;
        long j10 = bArr[r1] & 255;
        int i10 = this.f936b + 1 + 1 + 1;
        long j11 = j10 | ((bArr[r2] & 255) << 8) | ((bArr[r1] & 255) << 16);
        this.f936b = i10 + 1;
        return j11 | ((bArr[i10] & 255) << 24);
    }

    public int u() {
        int q10 = q();
        if (q10 >= 0) {
            return q10;
        }
        throw new IllegalStateException("Top bit not zero: " + q10);
    }

    public int v() {
        byte[] bArr = this.f935a;
        int i10 = this.f936b;
        int i11 = i10 + 1;
        int i12 = bArr[i10] & 255;
        this.f936b = i11 + 1;
        return ((bArr[i11] & 255) << 8) | i12;
    }

    public long w() {
        byte[] bArr = this.f935a;
        long j10 = (bArr[r1] & 255) << 56;
        int i10 = this.f936b + 1 + 1 + 1;
        long j11 = j10 | ((bArr[r2] & 255) << 48) | ((bArr[r1] & 255) << 40);
        long j12 = j11 | ((bArr[i10] & 255) << 32);
        long j13 = j12 | ((bArr[r3] & 255) << 24);
        long j14 = j13 | ((bArr[r4] & 255) << 16);
        long j15 = j14 | ((bArr[r3] & 255) << 8);
        this.f936b = i10 + 1 + 1 + 1 + 1 + 1;
        return j15 | (bArr[r4] & 255);
    }

    public String x() {
        return k((char) 0);
    }

    public String y(int i10) {
        if (i10 == 0) {
            return BuildConfig.FLAVOR;
        }
        int i11 = this.f936b;
        int i12 = (i11 + i10) - 1;
        String E = q0.E(this.f935a, i11, (i12 >= this.f937c || this.f935a[i12] != 0) ? i10 : i10 - 1);
        this.f936b += i10;
        return E;
    }

    public short z() {
        byte[] bArr = this.f935a;
        int i10 = this.f936b;
        int i11 = i10 + 1;
        int i12 = (bArr[i10] & 255) << 8;
        this.f936b = i11 + 1;
        return (short) ((bArr[i11] & 255) | i12);
    }
}
