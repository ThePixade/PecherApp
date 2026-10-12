package com.google.crypto.tink.shaded.protobuf;

import com.quantummetric.instrument.BuildConfig;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: f, reason: collision with root package name */
    private static volatile int f8393f = 100;

    /* renamed from: a, reason: collision with root package name */
    int f8394a;

    /* renamed from: b, reason: collision with root package name */
    int f8395b;

    /* renamed from: c, reason: collision with root package name */
    int f8396c;

    /* renamed from: d, reason: collision with root package name */
    j f8397d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f8398e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b extends i {

        /* renamed from: g, reason: collision with root package name */
        private final byte[] f8399g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f8400h;

        /* renamed from: i, reason: collision with root package name */
        private int f8401i;

        /* renamed from: j, reason: collision with root package name */
        private int f8402j;

        /* renamed from: k, reason: collision with root package name */
        private int f8403k;

        /* renamed from: l, reason: collision with root package name */
        private int f8404l;

        /* renamed from: m, reason: collision with root package name */
        private int f8405m;

        /* renamed from: n, reason: collision with root package name */
        private boolean f8406n;

        /* renamed from: o, reason: collision with root package name */
        private int f8407o;

        private b(byte[] bArr, int i10, int i11, boolean z10) {
            super();
            this.f8407o = Integer.MAX_VALUE;
            this.f8399g = bArr;
            this.f8401i = i11 + i10;
            this.f8403k = i10;
            this.f8404l = i10;
            this.f8400h = z10;
        }

        private void M() {
            int i10 = this.f8401i + this.f8402j;
            this.f8401i = i10;
            int i11 = i10 - this.f8404l;
            int i12 = this.f8407o;
            if (i11 <= i12) {
                this.f8402j = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f8402j = i13;
            this.f8401i = i10 - i13;
        }

        private void P() {
            if (this.f8401i - this.f8403k >= 10) {
                Q();
            } else {
                R();
            }
        }

        private void Q() {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f8399g;
                int i11 = this.f8403k;
                this.f8403k = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw b0.f();
        }

        private void R() {
            for (int i10 = 0; i10 < 10; i10++) {
                if (F() >= 0) {
                    return;
                }
            }
            throw b0.f();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public String A() {
            int J = J();
            if (J > 0) {
                int i10 = this.f8401i;
                int i11 = this.f8403k;
                if (J <= i10 - i11) {
                    String e10 = s1.e(this.f8399g, i11, J);
                    this.f8403k += J;
                    return e10;
                }
            }
            if (J == 0) {
                return BuildConfig.FLAVOR;
            }
            if (J <= 0) {
                throw b0.g();
            }
            throw b0.m();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public int B() {
            if (e()) {
                this.f8405m = 0;
                return 0;
            }
            int J = J();
            this.f8405m = J;
            if (t1.a(J) != 0) {
                return this.f8405m;
            }
            throw b0.c();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public int C() {
            return J();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public long D() {
            return K();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public boolean E(int i10) {
            int b10 = t1.b(i10);
            if (b10 == 0) {
                P();
                return true;
            }
            if (b10 == 1) {
                O(8);
                return true;
            }
            if (b10 == 2) {
                O(J());
                return true;
            }
            if (b10 == 3) {
                N();
                a(t1.c(t1.a(i10), 4));
                return true;
            }
            if (b10 == 4) {
                return false;
            }
            if (b10 != 5) {
                throw b0.e();
            }
            O(4);
            return true;
        }

        public byte F() {
            int i10 = this.f8403k;
            if (i10 == this.f8401i) {
                throw b0.m();
            }
            byte[] bArr = this.f8399g;
            this.f8403k = i10 + 1;
            return bArr[i10];
        }

        public byte[] G(int i10) {
            if (i10 > 0) {
                int i11 = this.f8401i;
                int i12 = this.f8403k;
                if (i10 <= i11 - i12) {
                    int i13 = i10 + i12;
                    this.f8403k = i13;
                    return Arrays.copyOfRange(this.f8399g, i12, i13);
                }
            }
            if (i10 > 0) {
                throw b0.m();
            }
            if (i10 == 0) {
                return a0.f8322d;
            }
            throw b0.g();
        }

        public int H() {
            int i10 = this.f8403k;
            if (this.f8401i - i10 < 4) {
                throw b0.m();
            }
            byte[] bArr = this.f8399g;
            this.f8403k = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        public long I() {
            int i10 = this.f8403k;
            if (this.f8401i - i10 < 8) {
                throw b0.m();
            }
            byte[] bArr = this.f8399g;
            this.f8403k = i10 + 8;
            return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
        
            if (r2[r3] < 0) goto L34;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int J() {
            /*
                r5 = this;
                int r0 = r5.f8403k
                int r1 = r5.f8401i
                if (r1 != r0) goto L7
                goto L6a
            L7:
                byte[] r2 = r5.f8399g
                int r3 = r0 + 1
                r0 = r2[r0]
                if (r0 < 0) goto L12
                r5.f8403k = r3
                return r0
            L12:
                int r1 = r1 - r3
                r4 = 9
                if (r1 >= r4) goto L18
                goto L6a
            L18:
                int r1 = r3 + 1
                r3 = r2[r3]
                int r3 = r3 << 7
                r0 = r0 ^ r3
                if (r0 >= 0) goto L24
                r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
                goto L70
            L24:
                int r3 = r1 + 1
                r1 = r2[r1]
                int r1 = r1 << 14
                r0 = r0 ^ r1
                if (r0 < 0) goto L31
                r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
            L2f:
                r1 = r3
                goto L70
            L31:
                int r1 = r3 + 1
                r3 = r2[r3]
                int r3 = r3 << 21
                r0 = r0 ^ r3
                if (r0 >= 0) goto L3f
                r2 = -2080896(0xffffffffffe03f80, float:NaN)
                r0 = r0 ^ r2
                goto L70
            L3f:
                int r3 = r1 + 1
                r1 = r2[r1]
                int r4 = r1 << 28
                r0 = r0 ^ r4
                r4 = 266354560(0xfe03f80, float:2.2112565E-29)
                r0 = r0 ^ r4
                if (r1 >= 0) goto L2f
                int r1 = r3 + 1
                r3 = r2[r3]
                if (r3 >= 0) goto L70
                int r3 = r1 + 1
                r1 = r2[r1]
                if (r1 >= 0) goto L2f
                int r1 = r3 + 1
                r3 = r2[r3]
                if (r3 >= 0) goto L70
                int r3 = r1 + 1
                r1 = r2[r1]
                if (r1 >= 0) goto L2f
                int r1 = r3 + 1
                r2 = r2[r3]
                if (r2 >= 0) goto L70
            L6a:
                long r0 = r5.L()
                int r0 = (int) r0
                return r0
            L70:
                r5.f8403k = r1
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.i.b.J():int");
        }

        /* JADX WARN: Code restructure failed: missing block: B:39:0x00b4, code lost:
        
            if (r2[r0] < 0) goto L40;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public long K() {
            /*
                Method dump skipped, instructions count: 192
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.i.b.K():long");
        }

        long L() {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                j10 |= (r3 & Byte.MAX_VALUE) << i10;
                if ((F() & 128) == 0) {
                    return j10;
                }
            }
            throw b0.f();
        }

        public void N() {
            int B;
            do {
                B = B();
                if (B == 0) {
                    return;
                }
            } while (E(B));
        }

        public void O(int i10) {
            if (i10 >= 0) {
                int i11 = this.f8401i;
                int i12 = this.f8403k;
                if (i10 <= i11 - i12) {
                    this.f8403k = i12 + i10;
                    return;
                }
            }
            if (i10 >= 0) {
                throw b0.m();
            }
            throw b0.g();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public void a(int i10) {
            if (this.f8405m != i10) {
                throw b0.b();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public int d() {
            return this.f8403k - this.f8404l;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public boolean e() {
            return this.f8403k == this.f8401i;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public void k(int i10) {
            this.f8407o = i10;
            M();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public int l(int i10) {
            if (i10 < 0) {
                throw b0.g();
            }
            int d10 = i10 + d();
            if (d10 < 0) {
                throw b0.h();
            }
            int i11 = this.f8407o;
            if (d10 > i11) {
                throw b0.m();
            }
            this.f8407o = d10;
            M();
            return i11;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public boolean m() {
            return K() != 0;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public h n() {
            int J = J();
            if (J > 0) {
                int i10 = this.f8401i;
                int i11 = this.f8403k;
                if (J <= i10 - i11) {
                    h M = (this.f8400h && this.f8406n) ? h.M(this.f8399g, i11, J) : h.u(this.f8399g, i11, J);
                    this.f8403k += J;
                    return M;
                }
            }
            return J == 0 ? h.f8378b : h.L(G(J));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public double o() {
            return Double.longBitsToDouble(I());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public int p() {
            return J();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public int q() {
            return H();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public long r() {
            return I();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public float s() {
            return Float.intBitsToFloat(H());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public int t() {
            return J();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public long u() {
            return K();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public int v() {
            return H();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public long w() {
            return I();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public int x() {
            return i.b(J());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public long y() {
            return i.c(K());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public String z() {
            int J = J();
            if (J > 0) {
                int i10 = this.f8401i;
                int i11 = this.f8403k;
                if (J <= i10 - i11) {
                    String str = new String(this.f8399g, i11, J, a0.f8320b);
                    this.f8403k += J;
                    return str;
                }
            }
            if (J == 0) {
                return BuildConfig.FLAVOR;
            }
            if (J < 0) {
                throw b0.g();
            }
            throw b0.m();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c extends i {

        /* renamed from: g, reason: collision with root package name */
        private final InputStream f8408g;

        /* renamed from: h, reason: collision with root package name */
        private final byte[] f8409h;

        /* renamed from: i, reason: collision with root package name */
        private int f8410i;

        /* renamed from: j, reason: collision with root package name */
        private int f8411j;

        /* renamed from: k, reason: collision with root package name */
        private int f8412k;

        /* renamed from: l, reason: collision with root package name */
        private int f8413l;

        /* renamed from: m, reason: collision with root package name */
        private int f8414m;

        /* renamed from: n, reason: collision with root package name */
        private int f8415n;

        private c(InputStream inputStream, int i10) {
            super();
            this.f8415n = Integer.MAX_VALUE;
            a0.b(inputStream, "input");
            this.f8408g = inputStream;
            this.f8409h = new byte[i10];
            this.f8410i = 0;
            this.f8412k = 0;
            this.f8414m = 0;
        }

        private static int F(InputStream inputStream) {
            try {
                return inputStream.available();
            } catch (b0 e10) {
                e10.j();
                throw e10;
            }
        }

        private static int G(InputStream inputStream, byte[] bArr, int i10, int i11) {
            try {
                return inputStream.read(bArr, i10, i11);
            } catch (b0 e10) {
                e10.j();
                throw e10;
            }
        }

        private h H(int i10) {
            byte[] K = K(i10);
            if (K != null) {
                return h.s(K);
            }
            int i11 = this.f8412k;
            int i12 = this.f8410i;
            int i13 = i12 - i11;
            this.f8414m += i12;
            this.f8412k = 0;
            this.f8410i = 0;
            List<byte[]> L = L(i10 - i13);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f8409h, i11, bArr, 0, i13);
            for (byte[] bArr2 : L) {
                System.arraycopy(bArr2, 0, bArr, i13, bArr2.length);
                i13 += bArr2.length;
            }
            return h.L(bArr);
        }

        private byte[] J(int i10, boolean z10) {
            byte[] K = K(i10);
            if (K != null) {
                return z10 ? (byte[]) K.clone() : K;
            }
            int i11 = this.f8412k;
            int i12 = this.f8410i;
            int i13 = i12 - i11;
            this.f8414m += i12;
            this.f8412k = 0;
            this.f8410i = 0;
            List<byte[]> L = L(i10 - i13);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f8409h, i11, bArr, 0, i13);
            for (byte[] bArr2 : L) {
                System.arraycopy(bArr2, 0, bArr, i13, bArr2.length);
                i13 += bArr2.length;
            }
            return bArr;
        }

        private byte[] K(int i10) {
            if (i10 == 0) {
                return a0.f8322d;
            }
            if (i10 < 0) {
                throw b0.g();
            }
            int i11 = this.f8414m;
            int i12 = this.f8412k;
            int i13 = i11 + i12 + i10;
            if (i13 - this.f8396c > 0) {
                throw b0.l();
            }
            int i14 = this.f8415n;
            if (i13 > i14) {
                V((i14 - i11) - i12);
                throw b0.m();
            }
            int i15 = this.f8410i - i12;
            int i16 = i10 - i15;
            if (i16 >= 4096 && i16 > F(this.f8408g)) {
                return null;
            }
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f8409h, this.f8412k, bArr, 0, i15);
            this.f8414m += this.f8410i;
            this.f8412k = 0;
            this.f8410i = 0;
            while (i15 < i10) {
                int G = G(this.f8408g, bArr, i15, i10 - i15);
                if (G == -1) {
                    throw b0.m();
                }
                this.f8414m += G;
                i15 += G;
            }
            return bArr;
        }

        private List<byte[]> L(int i10) {
            ArrayList arrayList = new ArrayList();
            while (i10 > 0) {
                int min = Math.min(i10, 4096);
                byte[] bArr = new byte[min];
                int i11 = 0;
                while (i11 < min) {
                    int read = this.f8408g.read(bArr, i11, min - i11);
                    if (read == -1) {
                        throw b0.m();
                    }
                    this.f8414m += read;
                    i11 += read;
                }
                i10 -= min;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        private void R() {
            int i10 = this.f8410i + this.f8411j;
            this.f8410i = i10;
            int i11 = this.f8414m + i10;
            int i12 = this.f8415n;
            if (i11 <= i12) {
                this.f8411j = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f8411j = i13;
            this.f8410i = i10 - i13;
        }

        private void S(int i10) {
            if (a0(i10)) {
                return;
            }
            if (i10 <= (this.f8396c - this.f8414m) - this.f8412k) {
                throw b0.m();
            }
            throw b0.l();
        }

        private static long T(InputStream inputStream, long j10) {
            try {
                return inputStream.skip(j10);
            } catch (b0 e10) {
                e10.j();
                throw e10;
            }
        }

        private void W(int i10) {
            if (i10 < 0) {
                throw b0.g();
            }
            int i11 = this.f8414m;
            int i12 = this.f8412k;
            int i13 = i11 + i12 + i10;
            int i14 = this.f8415n;
            if (i13 > i14) {
                V((i14 - i11) - i12);
                throw b0.m();
            }
            this.f8414m = i11 + i12;
            int i15 = this.f8410i - i12;
            this.f8410i = 0;
            this.f8412k = 0;
            while (i15 < i10) {
                try {
                    long j10 = i10 - i15;
                    long T = T(this.f8408g, j10);
                    if (T < 0 || T > j10) {
                        throw new IllegalStateException(this.f8408g.getClass() + "#skip returned invalid result: " + T + "\nThe InputStream implementation is buggy.");
                    }
                    if (T == 0) {
                        break;
                    } else {
                        i15 += (int) T;
                    }
                } finally {
                    this.f8414m += i15;
                    R();
                }
            }
            if (i15 >= i10) {
                return;
            }
            int i16 = this.f8410i;
            int i17 = i16 - this.f8412k;
            this.f8412k = i16;
            while (true) {
                S(1);
                int i18 = i10 - i17;
                int i19 = this.f8410i;
                if (i18 <= i19) {
                    this.f8412k = i18;
                    return;
                } else {
                    i17 += i19;
                    this.f8412k = i19;
                }
            }
        }

        private void X() {
            if (this.f8410i - this.f8412k >= 10) {
                Y();
            } else {
                Z();
            }
        }

        private void Y() {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f8409h;
                int i11 = this.f8412k;
                this.f8412k = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw b0.f();
        }

        private void Z() {
            for (int i10 = 0; i10 < 10; i10++) {
                if (I() >= 0) {
                    return;
                }
            }
            throw b0.f();
        }

        private boolean a0(int i10) {
            int i11 = this.f8412k;
            int i12 = i11 + i10;
            int i13 = this.f8410i;
            if (i12 <= i13) {
                throw new IllegalStateException("refillBuffer() called when " + i10 + " bytes were already available in buffer");
            }
            int i14 = this.f8396c;
            int i15 = this.f8414m;
            if (i10 > (i14 - i15) - i11 || i15 + i11 + i10 > this.f8415n) {
                return false;
            }
            if (i11 > 0) {
                if (i13 > i11) {
                    byte[] bArr = this.f8409h;
                    System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                }
                this.f8414m += i11;
                this.f8410i -= i11;
                this.f8412k = 0;
            }
            InputStream inputStream = this.f8408g;
            byte[] bArr2 = this.f8409h;
            int i16 = this.f8410i;
            int G = G(inputStream, bArr2, i16, Math.min(bArr2.length - i16, (this.f8396c - this.f8414m) - i16));
            if (G == 0 || G < -1 || G > this.f8409h.length) {
                throw new IllegalStateException(this.f8408g.getClass() + "#read(byte[]) returned invalid result: " + G + "\nThe InputStream implementation is buggy.");
            }
            if (G <= 0) {
                return false;
            }
            this.f8410i += G;
            R();
            if (this.f8410i >= i10) {
                return true;
            }
            return a0(i10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public String A() {
            byte[] J;
            int i10;
            int O = O();
            int i11 = this.f8412k;
            int i12 = this.f8410i;
            if (O <= i12 - i11 && O > 0) {
                J = this.f8409h;
                i10 = i11 + O;
            } else {
                if (O == 0) {
                    return BuildConfig.FLAVOR;
                }
                i11 = 0;
                if (O > i12) {
                    J = J(O, false);
                    return s1.e(J, i11, O);
                }
                S(O);
                J = this.f8409h;
                i10 = O + 0;
            }
            this.f8412k = i10;
            return s1.e(J, i11, O);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public int B() {
            if (e()) {
                this.f8413l = 0;
                return 0;
            }
            int O = O();
            this.f8413l = O;
            if (t1.a(O) != 0) {
                return this.f8413l;
            }
            throw b0.c();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public int C() {
            return O();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public long D() {
            return P();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public boolean E(int i10) {
            int b10 = t1.b(i10);
            if (b10 == 0) {
                X();
                return true;
            }
            if (b10 == 1) {
                V(8);
                return true;
            }
            if (b10 == 2) {
                V(O());
                return true;
            }
            if (b10 == 3) {
                U();
                a(t1.c(t1.a(i10), 4));
                return true;
            }
            if (b10 == 4) {
                return false;
            }
            if (b10 != 5) {
                throw b0.e();
            }
            V(4);
            return true;
        }

        public byte I() {
            if (this.f8412k == this.f8410i) {
                S(1);
            }
            byte[] bArr = this.f8409h;
            int i10 = this.f8412k;
            this.f8412k = i10 + 1;
            return bArr[i10];
        }

        public int M() {
            int i10 = this.f8412k;
            if (this.f8410i - i10 < 4) {
                S(4);
                i10 = this.f8412k;
            }
            byte[] bArr = this.f8409h;
            this.f8412k = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        public long N() {
            int i10 = this.f8412k;
            if (this.f8410i - i10 < 8) {
                S(8);
                i10 = this.f8412k;
            }
            byte[] bArr = this.f8409h;
            this.f8412k = i10 + 8;
            return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
        
            if (r2[r3] < 0) goto L34;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int O() {
            /*
                r5 = this;
                int r0 = r5.f8412k
                int r1 = r5.f8410i
                if (r1 != r0) goto L7
                goto L6a
            L7:
                byte[] r2 = r5.f8409h
                int r3 = r0 + 1
                r0 = r2[r0]
                if (r0 < 0) goto L12
                r5.f8412k = r3
                return r0
            L12:
                int r1 = r1 - r3
                r4 = 9
                if (r1 >= r4) goto L18
                goto L6a
            L18:
                int r1 = r3 + 1
                r3 = r2[r3]
                int r3 = r3 << 7
                r0 = r0 ^ r3
                if (r0 >= 0) goto L24
                r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
                goto L70
            L24:
                int r3 = r1 + 1
                r1 = r2[r1]
                int r1 = r1 << 14
                r0 = r0 ^ r1
                if (r0 < 0) goto L31
                r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
            L2f:
                r1 = r3
                goto L70
            L31:
                int r1 = r3 + 1
                r3 = r2[r3]
                int r3 = r3 << 21
                r0 = r0 ^ r3
                if (r0 >= 0) goto L3f
                r2 = -2080896(0xffffffffffe03f80, float:NaN)
                r0 = r0 ^ r2
                goto L70
            L3f:
                int r3 = r1 + 1
                r1 = r2[r1]
                int r4 = r1 << 28
                r0 = r0 ^ r4
                r4 = 266354560(0xfe03f80, float:2.2112565E-29)
                r0 = r0 ^ r4
                if (r1 >= 0) goto L2f
                int r1 = r3 + 1
                r3 = r2[r3]
                if (r3 >= 0) goto L70
                int r3 = r1 + 1
                r1 = r2[r1]
                if (r1 >= 0) goto L2f
                int r1 = r3 + 1
                r3 = r2[r3]
                if (r3 >= 0) goto L70
                int r3 = r1 + 1
                r1 = r2[r1]
                if (r1 >= 0) goto L2f
                int r1 = r3 + 1
                r2 = r2[r3]
                if (r2 >= 0) goto L70
            L6a:
                long r0 = r5.Q()
                int r0 = (int) r0
                return r0
            L70:
                r5.f8412k = r1
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.i.c.O():int");
        }

        /* JADX WARN: Code restructure failed: missing block: B:39:0x00b4, code lost:
        
            if (r2[r0] < 0) goto L40;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public long P() {
            /*
                Method dump skipped, instructions count: 192
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.i.c.P():long");
        }

        long Q() {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                j10 |= (r3 & Byte.MAX_VALUE) << i10;
                if ((I() & 128) == 0) {
                    return j10;
                }
            }
            throw b0.f();
        }

        public void U() {
            int B;
            do {
                B = B();
                if (B == 0) {
                    return;
                }
            } while (E(B));
        }

        public void V(int i10) {
            int i11 = this.f8410i;
            int i12 = this.f8412k;
            if (i10 > i11 - i12 || i10 < 0) {
                W(i10);
            } else {
                this.f8412k = i12 + i10;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public void a(int i10) {
            if (this.f8413l != i10) {
                throw b0.b();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public int d() {
            return this.f8414m + this.f8412k;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public boolean e() {
            return this.f8412k == this.f8410i && !a0(1);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public void k(int i10) {
            this.f8415n = i10;
            R();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public int l(int i10) {
            if (i10 < 0) {
                throw b0.g();
            }
            int i11 = i10 + this.f8414m + this.f8412k;
            int i12 = this.f8415n;
            if (i11 > i12) {
                throw b0.m();
            }
            this.f8415n = i11;
            R();
            return i12;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public boolean m() {
            return P() != 0;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public h n() {
            int O = O();
            int i10 = this.f8410i;
            int i11 = this.f8412k;
            if (O > i10 - i11 || O <= 0) {
                return O == 0 ? h.f8378b : H(O);
            }
            h u10 = h.u(this.f8409h, i11, O);
            this.f8412k += O;
            return u10;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public double o() {
            return Double.longBitsToDouble(N());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public int p() {
            return O();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public int q() {
            return M();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public long r() {
            return N();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public float s() {
            return Float.intBitsToFloat(M());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public int t() {
            return O();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public long u() {
            return P();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public int v() {
            return M();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public long w() {
            return N();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public int x() {
            return i.b(O());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public long y() {
            return i.c(P());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i
        public String z() {
            int O = O();
            if (O > 0) {
                int i10 = this.f8410i;
                int i11 = this.f8412k;
                if (O <= i10 - i11) {
                    String str = new String(this.f8409h, i11, O, a0.f8320b);
                    this.f8412k += O;
                    return str;
                }
            }
            if (O == 0) {
                return BuildConfig.FLAVOR;
            }
            if (O > this.f8410i) {
                return new String(J(O, false), a0.f8320b);
            }
            S(O);
            String str2 = new String(this.f8409h, this.f8412k, O, a0.f8320b);
            this.f8412k += O;
            return str2;
        }
    }

    private i() {
        this.f8395b = f8393f;
        this.f8396c = Integer.MAX_VALUE;
        this.f8398e = false;
    }

    public static int b(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public static long c(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public static i f(InputStream inputStream) {
        return g(inputStream, 4096);
    }

    public static i g(InputStream inputStream, int i10) {
        if (i10 > 0) {
            return inputStream == null ? h(a0.f8322d) : new c(inputStream, i10);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    public static i h(byte[] bArr) {
        return i(bArr, 0, bArr.length);
    }

    public static i i(byte[] bArr, int i10, int i11) {
        return j(bArr, i10, i11, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static i j(byte[] bArr, int i10, int i11, boolean z10) {
        b bVar = new b(bArr, i10, i11, z10);
        try {
            bVar.l(i11);
            return bVar;
        } catch (b0 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public abstract String A();

    public abstract int B();

    public abstract int C();

    public abstract long D();

    public abstract boolean E(int i10);

    public abstract void a(int i10);

    public abstract int d();

    public abstract boolean e();

    public abstract void k(int i10);

    public abstract int l(int i10);

    public abstract boolean m();

    public abstract h n();

    public abstract double o();

    public abstract int p();

    public abstract int q();

    public abstract long r();

    public abstract float s();

    public abstract int t();

    public abstract long u();

    public abstract int v();

    public abstract long w();

    public abstract int x();

    public abstract long y();

    public abstract String z();
}
