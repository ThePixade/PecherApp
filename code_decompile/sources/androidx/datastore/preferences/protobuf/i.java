package androidx.datastore.preferences.protobuf;

import com.quantummetric.instrument.BuildConfig;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    int f3201a;

    /* renamed from: b, reason: collision with root package name */
    int f3202b;

    /* renamed from: c, reason: collision with root package name */
    int f3203c;

    /* renamed from: d, reason: collision with root package name */
    j f3204d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f3205e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b extends i {

        /* renamed from: f, reason: collision with root package name */
        private final byte[] f3206f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f3207g;

        /* renamed from: h, reason: collision with root package name */
        private int f3208h;

        /* renamed from: i, reason: collision with root package name */
        private int f3209i;

        /* renamed from: j, reason: collision with root package name */
        private int f3210j;

        /* renamed from: k, reason: collision with root package name */
        private int f3211k;

        /* renamed from: l, reason: collision with root package name */
        private int f3212l;

        /* renamed from: m, reason: collision with root package name */
        private boolean f3213m;

        /* renamed from: n, reason: collision with root package name */
        private int f3214n;

        private b(byte[] bArr, int i10, int i11, boolean z10) {
            super();
            this.f3214n = Integer.MAX_VALUE;
            this.f3206f = bArr;
            this.f3208h = i11 + i10;
            this.f3210j = i10;
            this.f3211k = i10;
            this.f3207g = z10;
        }

        private void M() {
            int i10 = this.f3208h + this.f3209i;
            this.f3208h = i10;
            int i11 = i10 - this.f3211k;
            int i12 = this.f3214n;
            if (i11 <= i12) {
                this.f3209i = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f3209i = i13;
            this.f3208h = i10 - i13;
        }

        private void P() {
            if (this.f3208h - this.f3210j >= 10) {
                Q();
            } else {
                R();
            }
        }

        private void Q() {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f3206f;
                int i11 = this.f3210j;
                this.f3210j = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw b0.e();
        }

        private void R() {
            for (int i10 = 0; i10 < 10; i10++) {
                if (F() >= 0) {
                    return;
                }
            }
            throw b0.e();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public String A() {
            int J = J();
            if (J > 0) {
                int i10 = this.f3208h;
                int i11 = this.f3210j;
                if (J <= i10 - i11) {
                    String e10 = s1.e(this.f3206f, i11, J);
                    this.f3210j += J;
                    return e10;
                }
            }
            if (J == 0) {
                return BuildConfig.FLAVOR;
            }
            if (J <= 0) {
                throw b0.f();
            }
            throw b0.k();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public int B() {
            if (e()) {
                this.f3212l = 0;
                return 0;
            }
            int J = J();
            this.f3212l = J;
            if (t1.a(J) != 0) {
                return this.f3212l;
            }
            throw b0.b();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public int C() {
            return J();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public long D() {
            return K();
        }

        @Override // androidx.datastore.preferences.protobuf.i
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
                throw b0.d();
            }
            O(4);
            return true;
        }

        public byte F() {
            int i10 = this.f3210j;
            if (i10 == this.f3208h) {
                throw b0.k();
            }
            byte[] bArr = this.f3206f;
            this.f3210j = i10 + 1;
            return bArr[i10];
        }

        public byte[] G(int i10) {
            if (i10 > 0) {
                int i11 = this.f3208h;
                int i12 = this.f3210j;
                if (i10 <= i11 - i12) {
                    int i13 = i10 + i12;
                    this.f3210j = i13;
                    return Arrays.copyOfRange(this.f3206f, i12, i13);
                }
            }
            if (i10 > 0) {
                throw b0.k();
            }
            if (i10 == 0) {
                return a0.f3129c;
            }
            throw b0.f();
        }

        public int H() {
            int i10 = this.f3210j;
            if (this.f3208h - i10 < 4) {
                throw b0.k();
            }
            byte[] bArr = this.f3206f;
            this.f3210j = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        public long I() {
            int i10 = this.f3210j;
            if (this.f3208h - i10 < 8) {
                throw b0.k();
            }
            byte[] bArr = this.f3206f;
            this.f3210j = i10 + 8;
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
                int r0 = r5.f3210j
                int r1 = r5.f3208h
                if (r1 != r0) goto L7
                goto L6a
            L7:
                byte[] r2 = r5.f3206f
                int r3 = r0 + 1
                r0 = r2[r0]
                if (r0 < 0) goto L12
                r5.f3210j = r3
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
                r5.f3210j = r1
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.i.b.J():int");
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
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.i.b.K():long");
        }

        long L() {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                j10 |= (r3 & Byte.MAX_VALUE) << i10;
                if ((F() & 128) == 0) {
                    return j10;
                }
            }
            throw b0.e();
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
                int i11 = this.f3208h;
                int i12 = this.f3210j;
                if (i10 <= i11 - i12) {
                    this.f3210j = i12 + i10;
                    return;
                }
            }
            if (i10 >= 0) {
                throw b0.k();
            }
            throw b0.f();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public void a(int i10) {
            if (this.f3212l != i10) {
                throw b0.a();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public int d() {
            return this.f3210j - this.f3211k;
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public boolean e() {
            return this.f3210j == this.f3208h;
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public void k(int i10) {
            this.f3214n = i10;
            M();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public int l(int i10) {
            if (i10 < 0) {
                throw b0.f();
            }
            int d10 = i10 + d();
            int i11 = this.f3214n;
            if (d10 > i11) {
                throw b0.k();
            }
            this.f3214n = d10;
            M();
            return i11;
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public boolean m() {
            return K() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public h n() {
            int J = J();
            if (J > 0) {
                int i10 = this.f3208h;
                int i11 = this.f3210j;
                if (J <= i10 - i11) {
                    h L = (this.f3207g && this.f3213m) ? h.L(this.f3206f, i11, J) : h.u(this.f3206f, i11, J);
                    this.f3210j += J;
                    return L;
                }
            }
            return J == 0 ? h.f3186b : h.K(G(J));
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public double o() {
            return Double.longBitsToDouble(I());
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public int p() {
            return J();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public int q() {
            return H();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public long r() {
            return I();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public float s() {
            return Float.intBitsToFloat(H());
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public int t() {
            return J();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public long u() {
            return K();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public int v() {
            return H();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public long w() {
            return I();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public int x() {
            return i.b(J());
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public long y() {
            return i.c(K());
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public String z() {
            int J = J();
            if (J > 0) {
                int i10 = this.f3208h;
                int i11 = this.f3210j;
                if (J <= i10 - i11) {
                    String str = new String(this.f3206f, i11, J, a0.f3127a);
                    this.f3210j += J;
                    return str;
                }
            }
            if (J == 0) {
                return BuildConfig.FLAVOR;
            }
            if (J < 0) {
                throw b0.f();
            }
            throw b0.k();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c extends i {

        /* renamed from: f, reason: collision with root package name */
        private final InputStream f3215f;

        /* renamed from: g, reason: collision with root package name */
        private final byte[] f3216g;

        /* renamed from: h, reason: collision with root package name */
        private int f3217h;

        /* renamed from: i, reason: collision with root package name */
        private int f3218i;

        /* renamed from: j, reason: collision with root package name */
        private int f3219j;

        /* renamed from: k, reason: collision with root package name */
        private int f3220k;

        /* renamed from: l, reason: collision with root package name */
        private int f3221l;

        /* renamed from: m, reason: collision with root package name */
        private int f3222m;

        private c(InputStream inputStream, int i10) {
            super();
            this.f3222m = Integer.MAX_VALUE;
            a0.b(inputStream, "input");
            this.f3215f = inputStream;
            this.f3216g = new byte[i10];
            this.f3217h = 0;
            this.f3219j = 0;
            this.f3221l = 0;
        }

        private h F(int i10) {
            byte[] I = I(i10);
            if (I != null) {
                return h.s(I);
            }
            int i11 = this.f3219j;
            int i12 = this.f3217h;
            int i13 = i12 - i11;
            this.f3221l += i12;
            this.f3219j = 0;
            this.f3217h = 0;
            List<byte[]> J = J(i10 - i13);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f3216g, i11, bArr, 0, i13);
            for (byte[] bArr2 : J) {
                System.arraycopy(bArr2, 0, bArr, i13, bArr2.length);
                i13 += bArr2.length;
            }
            return h.K(bArr);
        }

        private byte[] H(int i10, boolean z10) {
            byte[] I = I(i10);
            if (I != null) {
                return z10 ? (byte[]) I.clone() : I;
            }
            int i11 = this.f3219j;
            int i12 = this.f3217h;
            int i13 = i12 - i11;
            this.f3221l += i12;
            this.f3219j = 0;
            this.f3217h = 0;
            List<byte[]> J = J(i10 - i13);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f3216g, i11, bArr, 0, i13);
            for (byte[] bArr2 : J) {
                System.arraycopy(bArr2, 0, bArr, i13, bArr2.length);
                i13 += bArr2.length;
            }
            return bArr;
        }

        private byte[] I(int i10) {
            if (i10 == 0) {
                return a0.f3129c;
            }
            if (i10 < 0) {
                throw b0.f();
            }
            int i11 = this.f3221l;
            int i12 = this.f3219j;
            int i13 = i11 + i12 + i10;
            if (i13 - this.f3203c > 0) {
                throw b0.j();
            }
            int i14 = this.f3222m;
            if (i13 > i14) {
                S((i14 - i11) - i12);
                throw b0.k();
            }
            int i15 = this.f3217h - i12;
            int i16 = i10 - i15;
            if (i16 >= 4096 && i16 > this.f3215f.available()) {
                return null;
            }
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f3216g, this.f3219j, bArr, 0, i15);
            this.f3221l += this.f3217h;
            this.f3219j = 0;
            this.f3217h = 0;
            while (i15 < i10) {
                int read = this.f3215f.read(bArr, i15, i10 - i15);
                if (read == -1) {
                    throw b0.k();
                }
                this.f3221l += read;
                i15 += read;
            }
            return bArr;
        }

        private List<byte[]> J(int i10) {
            ArrayList arrayList = new ArrayList();
            while (i10 > 0) {
                int min = Math.min(i10, 4096);
                byte[] bArr = new byte[min];
                int i11 = 0;
                while (i11 < min) {
                    int read = this.f3215f.read(bArr, i11, min - i11);
                    if (read == -1) {
                        throw b0.k();
                    }
                    this.f3221l += read;
                    i11 += read;
                }
                i10 -= min;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        private void P() {
            int i10 = this.f3217h + this.f3218i;
            this.f3217h = i10;
            int i11 = this.f3221l + i10;
            int i12 = this.f3222m;
            if (i11 <= i12) {
                this.f3218i = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f3218i = i13;
            this.f3217h = i10 - i13;
        }

        private void Q(int i10) {
            if (X(i10)) {
                return;
            }
            if (i10 <= (this.f3203c - this.f3221l) - this.f3219j) {
                throw b0.k();
            }
            throw b0.j();
        }

        private void T(int i10) {
            if (i10 < 0) {
                throw b0.f();
            }
            int i11 = this.f3221l;
            int i12 = this.f3219j;
            int i13 = i11 + i12 + i10;
            int i14 = this.f3222m;
            if (i13 > i14) {
                S((i14 - i11) - i12);
                throw b0.k();
            }
            this.f3221l = i11 + i12;
            int i15 = this.f3217h - i12;
            this.f3217h = 0;
            this.f3219j = 0;
            while (i15 < i10) {
                try {
                    long j10 = i10 - i15;
                    long skip = this.f3215f.skip(j10);
                    if (skip < 0 || skip > j10) {
                        throw new IllegalStateException(this.f3215f.getClass() + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                    }
                    if (skip == 0) {
                        break;
                    } else {
                        i15 += (int) skip;
                    }
                } finally {
                    this.f3221l += i15;
                    P();
                }
            }
            if (i15 >= i10) {
                return;
            }
            int i16 = this.f3217h;
            int i17 = i16 - this.f3219j;
            this.f3219j = i16;
            while (true) {
                Q(1);
                int i18 = i10 - i17;
                int i19 = this.f3217h;
                if (i18 <= i19) {
                    this.f3219j = i18;
                    return;
                } else {
                    i17 += i19;
                    this.f3219j = i19;
                }
            }
        }

        private void U() {
            if (this.f3217h - this.f3219j >= 10) {
                V();
            } else {
                W();
            }
        }

        private void V() {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f3216g;
                int i11 = this.f3219j;
                this.f3219j = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw b0.e();
        }

        private void W() {
            for (int i10 = 0; i10 < 10; i10++) {
                if (G() >= 0) {
                    return;
                }
            }
            throw b0.e();
        }

        private boolean X(int i10) {
            int i11 = this.f3219j;
            int i12 = i11 + i10;
            int i13 = this.f3217h;
            if (i12 <= i13) {
                throw new IllegalStateException("refillBuffer() called when " + i10 + " bytes were already available in buffer");
            }
            int i14 = this.f3203c;
            int i15 = this.f3221l;
            if (i10 > (i14 - i15) - i11 || i15 + i11 + i10 > this.f3222m) {
                return false;
            }
            if (i11 > 0) {
                if (i13 > i11) {
                    byte[] bArr = this.f3216g;
                    System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                }
                this.f3221l += i11;
                this.f3217h -= i11;
                this.f3219j = 0;
            }
            InputStream inputStream = this.f3215f;
            byte[] bArr2 = this.f3216g;
            int i16 = this.f3217h;
            int read = inputStream.read(bArr2, i16, Math.min(bArr2.length - i16, (this.f3203c - this.f3221l) - i16));
            if (read == 0 || read < -1 || read > this.f3216g.length) {
                throw new IllegalStateException(this.f3215f.getClass() + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
            }
            if (read <= 0) {
                return false;
            }
            this.f3217h += read;
            P();
            if (this.f3217h >= i10) {
                return true;
            }
            return X(i10);
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public String A() {
            byte[] H;
            int i10;
            int M = M();
            int i11 = this.f3219j;
            int i12 = this.f3217h;
            if (M <= i12 - i11 && M > 0) {
                H = this.f3216g;
                i10 = i11 + M;
            } else {
                if (M == 0) {
                    return BuildConfig.FLAVOR;
                }
                i11 = 0;
                if (M > i12) {
                    H = H(M, false);
                    return s1.e(H, i11, M);
                }
                Q(M);
                H = this.f3216g;
                i10 = M + 0;
            }
            this.f3219j = i10;
            return s1.e(H, i11, M);
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public int B() {
            if (e()) {
                this.f3220k = 0;
                return 0;
            }
            int M = M();
            this.f3220k = M;
            if (t1.a(M) != 0) {
                return this.f3220k;
            }
            throw b0.b();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public int C() {
            return M();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public long D() {
            return N();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public boolean E(int i10) {
            int b10 = t1.b(i10);
            if (b10 == 0) {
                U();
                return true;
            }
            if (b10 == 1) {
                S(8);
                return true;
            }
            if (b10 == 2) {
                S(M());
                return true;
            }
            if (b10 == 3) {
                R();
                a(t1.c(t1.a(i10), 4));
                return true;
            }
            if (b10 == 4) {
                return false;
            }
            if (b10 != 5) {
                throw b0.d();
            }
            S(4);
            return true;
        }

        public byte G() {
            if (this.f3219j == this.f3217h) {
                Q(1);
            }
            byte[] bArr = this.f3216g;
            int i10 = this.f3219j;
            this.f3219j = i10 + 1;
            return bArr[i10];
        }

        public int K() {
            int i10 = this.f3219j;
            if (this.f3217h - i10 < 4) {
                Q(4);
                i10 = this.f3219j;
            }
            byte[] bArr = this.f3216g;
            this.f3219j = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        public long L() {
            int i10 = this.f3219j;
            if (this.f3217h - i10 < 8) {
                Q(8);
                i10 = this.f3219j;
            }
            byte[] bArr = this.f3216g;
            this.f3219j = i10 + 8;
            return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
        
            if (r2[r3] < 0) goto L34;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int M() {
            /*
                r5 = this;
                int r0 = r5.f3219j
                int r1 = r5.f3217h
                if (r1 != r0) goto L7
                goto L6a
            L7:
                byte[] r2 = r5.f3216g
                int r3 = r0 + 1
                r0 = r2[r0]
                if (r0 < 0) goto L12
                r5.f3219j = r3
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
                long r0 = r5.O()
                int r0 = (int) r0
                return r0
            L70:
                r5.f3219j = r1
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.i.c.M():int");
        }

        /* JADX WARN: Code restructure failed: missing block: B:39:0x00b4, code lost:
        
            if (r2[r0] < 0) goto L40;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public long N() {
            /*
                Method dump skipped, instructions count: 192
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.i.c.N():long");
        }

        long O() {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                j10 |= (r3 & Byte.MAX_VALUE) << i10;
                if ((G() & 128) == 0) {
                    return j10;
                }
            }
            throw b0.e();
        }

        public void R() {
            int B;
            do {
                B = B();
                if (B == 0) {
                    return;
                }
            } while (E(B));
        }

        public void S(int i10) {
            int i11 = this.f3217h;
            int i12 = this.f3219j;
            if (i10 > i11 - i12 || i10 < 0) {
                T(i10);
            } else {
                this.f3219j = i12 + i10;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public void a(int i10) {
            if (this.f3220k != i10) {
                throw b0.a();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public int d() {
            return this.f3221l + this.f3219j;
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public boolean e() {
            return this.f3219j == this.f3217h && !X(1);
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public void k(int i10) {
            this.f3222m = i10;
            P();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public int l(int i10) {
            if (i10 < 0) {
                throw b0.f();
            }
            int i11 = i10 + this.f3221l + this.f3219j;
            int i12 = this.f3222m;
            if (i11 > i12) {
                throw b0.k();
            }
            this.f3222m = i11;
            P();
            return i12;
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public boolean m() {
            return N() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public h n() {
            int M = M();
            int i10 = this.f3217h;
            int i11 = this.f3219j;
            if (M > i10 - i11 || M <= 0) {
                return M == 0 ? h.f3186b : F(M);
            }
            h u10 = h.u(this.f3216g, i11, M);
            this.f3219j += M;
            return u10;
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public double o() {
            return Double.longBitsToDouble(L());
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public int p() {
            return M();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public int q() {
            return K();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public long r() {
            return L();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public float s() {
            return Float.intBitsToFloat(K());
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public int t() {
            return M();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public long u() {
            return N();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public int v() {
            return K();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public long w() {
            return L();
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public int x() {
            return i.b(M());
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public long y() {
            return i.c(N());
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public String z() {
            int M = M();
            if (M > 0) {
                int i10 = this.f3217h;
                int i11 = this.f3219j;
                if (M <= i10 - i11) {
                    String str = new String(this.f3216g, i11, M, a0.f3127a);
                    this.f3219j += M;
                    return str;
                }
            }
            if (M == 0) {
                return BuildConfig.FLAVOR;
            }
            if (M > this.f3217h) {
                return new String(H(M, false), a0.f3127a);
            }
            Q(M);
            String str2 = new String(this.f3216g, this.f3219j, M, a0.f3127a);
            this.f3219j += M;
            return str2;
        }
    }

    private i() {
        this.f3202b = 100;
        this.f3203c = Integer.MAX_VALUE;
        this.f3205e = false;
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
            return inputStream == null ? h(a0.f3129c) : new c(inputStream, i10);
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
