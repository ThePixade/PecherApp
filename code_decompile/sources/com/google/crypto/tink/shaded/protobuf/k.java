package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.s1;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class k extends g {

    /* renamed from: c, reason: collision with root package name */
    private static final Logger f8451c = Logger.getLogger(k.class.getName());

    /* renamed from: d, reason: collision with root package name */
    private static final boolean f8452d = r1.E();

    /* renamed from: a, reason: collision with root package name */
    l f8453a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f8454b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends k {

        /* renamed from: e, reason: collision with root package name */
        private final byte[] f8455e;

        /* renamed from: f, reason: collision with root package name */
        private final int f8456f;

        /* renamed from: g, reason: collision with root package name */
        private final int f8457g;

        /* renamed from: h, reason: collision with root package name */
        private int f8458h;

        b(byte[] bArr, int i10, int i11) {
            super();
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            int i12 = i10 + i11;
            if ((i10 | i11 | (bArr.length - i12)) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
            }
            this.f8455e = bArr;
            this.f8456f = i10;
            this.f8458h = i10;
            this.f8457g = i12;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k
        public final void A0(int i10, r0 r0Var) {
            L0(1, 3);
            M0(2, i10);
            S0(3, r0Var);
            L0(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k
        public final void B0(int i10, h hVar) {
            L0(1, 3);
            M0(2, i10);
            i0(3, hVar);
            L0(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k
        public final void K0(int i10, String str) {
            L0(i10, 2);
            U0(str);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k
        public final void L0(int i10, int i11) {
            N0(t1.c(i10, i11));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k
        public final void M0(int i10, int i11) {
            L0(i10, 0);
            N0(i11);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k
        public final void N0(int i10) {
            while ((i10 & (-128)) != 0) {
                try {
                    byte[] bArr = this.f8455e;
                    int i11 = this.f8458h;
                    this.f8458h = i11 + 1;
                    bArr[i11] = (byte) ((i10 & 127) | 128);
                    i10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f8458h), Integer.valueOf(this.f8457g), 1), e10);
                }
            }
            byte[] bArr2 = this.f8455e;
            int i12 = this.f8458h;
            this.f8458h = i12 + 1;
            bArr2[i12] = (byte) i10;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k
        public final void O0(int i10, long j10) {
            L0(i10, 0);
            P0(j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k
        public final void P0(long j10) {
            if (k.f8452d && e0() >= 10) {
                while ((j10 & (-128)) != 0) {
                    byte[] bArr = this.f8455e;
                    int i10 = this.f8458h;
                    this.f8458h = i10 + 1;
                    r1.K(bArr, i10, (byte) ((((int) j10) & 127) | 128));
                    j10 >>>= 7;
                }
                byte[] bArr2 = this.f8455e;
                int i11 = this.f8458h;
                this.f8458h = i11 + 1;
                r1.K(bArr2, i11, (byte) j10);
                return;
            }
            while ((j10 & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.f8455e;
                    int i12 = this.f8458h;
                    this.f8458h = i12 + 1;
                    bArr3[i12] = (byte) ((((int) j10) & 127) | 128);
                    j10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f8458h), Integer.valueOf(this.f8457g), 1), e10);
                }
            }
            byte[] bArr4 = this.f8455e;
            int i13 = this.f8458h;
            this.f8458h = i13 + 1;
            bArr4[i13] = (byte) j10;
        }

        public final void Q0(byte[] bArr, int i10, int i11) {
            try {
                System.arraycopy(bArr, i10, this.f8455e, this.f8458h, i11);
                this.f8458h += i11;
            } catch (IndexOutOfBoundsException e10) {
                throw new c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f8458h), Integer.valueOf(this.f8457g), Integer.valueOf(i11)), e10);
            }
        }

        public final void R0(h hVar) {
            N0(hVar.size());
            hVar.N(this);
        }

        public final void S0(int i10, r0 r0Var) {
            L0(i10, 2);
            T0(r0Var);
        }

        public final void T0(r0 r0Var) {
            N0(r0Var.e());
            r0Var.j(this);
        }

        public final void U0(String str) {
            int f10;
            int i10 = this.f8458h;
            try {
                int V = k.V(str.length() * 3);
                int V2 = k.V(str.length());
                if (V2 == V) {
                    int i11 = i10 + V2;
                    this.f8458h = i11;
                    f10 = s1.f(str, this.f8455e, i11, e0());
                    this.f8458h = i10;
                    N0((f10 - i10) - V2);
                } else {
                    N0(s1.g(str));
                    f10 = s1.f(str, this.f8455e, this.f8458h, e0());
                }
                this.f8458h = f10;
            } catch (s1.d e10) {
                this.f8458h = i10;
                a0(str, e10);
            } catch (IndexOutOfBoundsException e11) {
                throw new c(e11);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k, com.google.crypto.tink.shaded.protobuf.g
        public final void a(byte[] bArr, int i10, int i11) {
            Q0(bArr, i10, i11);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k
        public final int e0() {
            return this.f8457g - this.f8458h;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k
        public final void f0(byte b10) {
            try {
                byte[] bArr = this.f8455e;
                int i10 = this.f8458h;
                this.f8458h = i10 + 1;
                bArr[i10] = b10;
            } catch (IndexOutOfBoundsException e10) {
                throw new c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f8458h), Integer.valueOf(this.f8457g), 1), e10);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k
        public final void g0(int i10, boolean z10) {
            L0(i10, 0);
            f0(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k
        public final void i0(int i10, h hVar) {
            L0(i10, 2);
            R0(hVar);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k
        public final void n0(int i10, int i11) {
            L0(i10, 5);
            o0(i11);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k
        public final void o0(int i10) {
            try {
                byte[] bArr = this.f8455e;
                int i11 = this.f8458h;
                int i12 = i11 + 1;
                bArr[i11] = (byte) (i10 & 255);
                int i13 = i12 + 1;
                bArr[i12] = (byte) ((i10 >> 8) & 255);
                int i14 = i13 + 1;
                bArr[i13] = (byte) ((i10 >> 16) & 255);
                this.f8458h = i14 + 1;
                bArr[i14] = (byte) ((i10 >> 24) & 255);
            } catch (IndexOutOfBoundsException e10) {
                throw new c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f8458h), Integer.valueOf(this.f8457g), 1), e10);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k
        public final void p0(int i10, long j10) {
            L0(i10, 1);
            q0(j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k
        public final void q0(long j10) {
            try {
                byte[] bArr = this.f8455e;
                int i10 = this.f8458h;
                int i11 = i10 + 1;
                bArr[i10] = (byte) (((int) j10) & 255);
                int i12 = i11 + 1;
                bArr[i11] = (byte) (((int) (j10 >> 8)) & 255);
                int i13 = i12 + 1;
                bArr[i12] = (byte) (((int) (j10 >> 16)) & 255);
                int i14 = i13 + 1;
                bArr[i13] = (byte) (((int) (j10 >> 24)) & 255);
                int i15 = i14 + 1;
                bArr[i14] = (byte) (((int) (j10 >> 32)) & 255);
                int i16 = i15 + 1;
                bArr[i15] = (byte) (((int) (j10 >> 40)) & 255);
                int i17 = i16 + 1;
                bArr[i16] = (byte) (((int) (j10 >> 48)) & 255);
                this.f8458h = i17 + 1;
                bArr[i17] = (byte) (((int) (j10 >> 56)) & 255);
            } catch (IndexOutOfBoundsException e10) {
                throw new c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f8458h), Integer.valueOf(this.f8457g), 1), e10);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k
        public final void v0(int i10, int i11) {
            L0(i10, 0);
            w0(i11);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k
        public final void w0(int i10) {
            if (i10 >= 0) {
                N0(i10);
            } else {
                P0(i10);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k
        final void z0(int i10, r0 r0Var, g1 g1Var) {
            L0(i10, 2);
            N0(((com.google.crypto.tink.shaded.protobuf.a) r0Var).l(g1Var));
            g1Var.i(r0Var, this.f8453a);
        }
    }

    /* loaded from: classes.dex */
    public static class c extends IOException {
        c(String str, Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: " + str, th);
        }

        c(Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
        }
    }

    private k() {
    }

    public static int A(int i10, e0 e0Var) {
        return T(i10) + B(e0Var);
    }

    public static int B(e0 e0Var) {
        return C(e0Var.b());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int C(int i10) {
        return V(i10) + i10;
    }

    public static int D(int i10, r0 r0Var) {
        return (T(1) * 2) + U(2, i10) + E(3, r0Var);
    }

    public static int E(int i10, r0 r0Var) {
        return T(i10) + G(r0Var);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int F(int i10, r0 r0Var, g1 g1Var) {
        return T(i10) + H(r0Var, g1Var);
    }

    public static int G(r0 r0Var) {
        return C(r0Var.e());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int H(r0 r0Var, g1 g1Var) {
        return C(((com.google.crypto.tink.shaded.protobuf.a) r0Var).l(g1Var));
    }

    public static int I(int i10, h hVar) {
        return (T(1) * 2) + U(2, i10) + g(3, hVar);
    }

    public static int J(int i10, int i11) {
        return T(i10) + K(i11);
    }

    public static int K(int i10) {
        return 4;
    }

    public static int L(int i10, long j10) {
        return T(i10) + M(j10);
    }

    public static int M(long j10) {
        return 8;
    }

    public static int N(int i10, int i11) {
        return T(i10) + O(i11);
    }

    public static int O(int i10) {
        return V(Y(i10));
    }

    public static int P(int i10, long j10) {
        return T(i10) + Q(j10);
    }

    public static int Q(long j10) {
        return X(Z(j10));
    }

    public static int R(int i10, String str) {
        return T(i10) + S(str);
    }

    public static int S(String str) {
        int length;
        try {
            length = s1.g(str);
        } catch (s1.d unused) {
            length = str.getBytes(a0.f8320b).length;
        }
        return C(length);
    }

    public static int T(int i10) {
        return V(t1.c(i10, 0));
    }

    public static int U(int i10, int i11) {
        return T(i10) + V(i11);
    }

    public static int V(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int W(int i10, long j10) {
        return T(i10) + X(j10);
    }

    public static int X(long j10) {
        int i10;
        if (((-128) & j10) == 0) {
            return 1;
        }
        if (j10 < 0) {
            return 10;
        }
        if (((-34359738368L) & j10) != 0) {
            j10 >>>= 28;
            i10 = 6;
        } else {
            i10 = 2;
        }
        if (((-2097152) & j10) != 0) {
            i10 += 2;
            j10 >>>= 14;
        }
        return (j10 & (-16384)) != 0 ? i10 + 1 : i10;
    }

    public static int Y(int i10) {
        return (i10 >> 31) ^ (i10 << 1);
    }

    public static long Z(long j10) {
        return (j10 >> 63) ^ (j10 << 1);
    }

    public static k c0(byte[] bArr) {
        return d0(bArr, 0, bArr.length);
    }

    public static int d(int i10, boolean z10) {
        return T(i10) + e(z10);
    }

    public static k d0(byte[] bArr, int i10, int i11) {
        return new b(bArr, i10, i11);
    }

    public static int e(boolean z10) {
        return 1;
    }

    public static int f(byte[] bArr) {
        return C(bArr.length);
    }

    public static int g(int i10, h hVar) {
        return T(i10) + h(hVar);
    }

    public static int h(h hVar) {
        return C(hVar.size());
    }

    public static int i(int i10, double d10) {
        return T(i10) + j(d10);
    }

    public static int j(double d10) {
        return 8;
    }

    public static int k(int i10, int i11) {
        return T(i10) + l(i11);
    }

    public static int l(int i10) {
        return w(i10);
    }

    public static int m(int i10, int i11) {
        return T(i10) + n(i11);
    }

    public static int n(int i10) {
        return 4;
    }

    public static int o(int i10, long j10) {
        return T(i10) + p(j10);
    }

    public static int p(long j10) {
        return 8;
    }

    public static int q(int i10, float f10) {
        return T(i10) + r(f10);
    }

    public static int r(float f10) {
        return 4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public static int s(int i10, r0 r0Var, g1 g1Var) {
        return (T(i10) * 2) + u(r0Var, g1Var);
    }

    @Deprecated
    public static int t(r0 r0Var) {
        return r0Var.e();
    }

    @Deprecated
    static int u(r0 r0Var, g1 g1Var) {
        return ((com.google.crypto.tink.shaded.protobuf.a) r0Var).l(g1Var);
    }

    public static int v(int i10, int i11) {
        return T(i10) + w(i11);
    }

    public static int w(int i10) {
        if (i10 >= 0) {
            return V(i10);
        }
        return 10;
    }

    public static int x(int i10, long j10) {
        return T(i10) + y(j10);
    }

    public static int y(long j10) {
        return X(j10);
    }

    public static int z(int i10, e0 e0Var) {
        return (T(1) * 2) + U(2, i10) + A(3, e0Var);
    }

    public abstract void A0(int i10, r0 r0Var);

    public abstract void B0(int i10, h hVar);

    public final void C0(int i10, int i11) {
        n0(i10, i11);
    }

    public final void D0(int i10) {
        o0(i10);
    }

    public final void E0(int i10, long j10) {
        p0(i10, j10);
    }

    public final void F0(long j10) {
        q0(j10);
    }

    public final void G0(int i10, int i11) {
        M0(i10, Y(i11));
    }

    public final void H0(int i10) {
        N0(Y(i10));
    }

    public final void I0(int i10, long j10) {
        O0(i10, Z(j10));
    }

    public final void J0(long j10) {
        P0(Z(j10));
    }

    public abstract void K0(int i10, String str);

    public abstract void L0(int i10, int i11);

    public abstract void M0(int i10, int i11);

    public abstract void N0(int i10);

    public abstract void O0(int i10, long j10);

    public abstract void P0(long j10);

    @Override // com.google.crypto.tink.shaded.protobuf.g
    public abstract void a(byte[] bArr, int i10, int i11);

    final void a0(String str, s1.d dVar) {
        f8451c.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) dVar);
        byte[] bytes = str.getBytes(a0.f8320b);
        try {
            N0(bytes.length);
            a(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e10) {
            throw new c(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean b0() {
        return this.f8454b;
    }

    public final void c() {
        if (e0() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public abstract int e0();

    public abstract void f0(byte b10);

    public abstract void g0(int i10, boolean z10);

    public final void h0(boolean z10) {
        f0(z10 ? (byte) 1 : (byte) 0);
    }

    public abstract void i0(int i10, h hVar);

    public final void j0(int i10, double d10) {
        p0(i10, Double.doubleToRawLongBits(d10));
    }

    public final void k0(double d10) {
        q0(Double.doubleToRawLongBits(d10));
    }

    public final void l0(int i10, int i11) {
        v0(i10, i11);
    }

    public final void m0(int i10) {
        w0(i10);
    }

    public abstract void n0(int i10, int i11);

    public abstract void o0(int i10);

    public abstract void p0(int i10, long j10);

    public abstract void q0(long j10);

    public final void r0(int i10, float f10) {
        n0(i10, Float.floatToRawIntBits(f10));
    }

    public final void s0(float f10) {
        o0(Float.floatToRawIntBits(f10));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public final void t0(int i10, r0 r0Var, g1 g1Var) {
        L0(i10, 3);
        u0(r0Var, g1Var);
        L0(i10, 4);
    }

    @Deprecated
    final void u0(r0 r0Var, g1 g1Var) {
        g1Var.i(r0Var, this.f8453a);
    }

    public abstract void v0(int i10, int i11);

    public abstract void w0(int i10);

    public final void x0(int i10, long j10) {
        O0(i10, j10);
    }

    public final void y0(long j10) {
        P0(j10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void z0(int i10, r0 r0Var, g1 g1Var);
}
