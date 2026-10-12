package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class f6 {

    /* renamed from: f, reason: collision with root package name */
    private static final f6 f7627f = new f6(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    private int f7628a;

    /* renamed from: b, reason: collision with root package name */
    private int[] f7629b;

    /* renamed from: c, reason: collision with root package name */
    private Object[] f7630c;

    /* renamed from: d, reason: collision with root package name */
    private int f7631d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f7632e;

    private f6() {
        this(0, new int[8], new Object[8], true);
    }

    private f6(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f7631d = -1;
        this.f7628a = i10;
        this.f7629b = iArr;
        this.f7630c = objArr;
        this.f7632e = z10;
    }

    public static f6 c() {
        return f7627f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static f6 e(f6 f6Var, f6 f6Var2) {
        int i10 = f6Var.f7628a + f6Var2.f7628a;
        int[] copyOf = Arrays.copyOf(f6Var.f7629b, i10);
        System.arraycopy(f6Var2.f7629b, 0, copyOf, f6Var.f7628a, f6Var2.f7628a);
        Object[] copyOf2 = Arrays.copyOf(f6Var.f7630c, i10);
        System.arraycopy(f6Var2.f7630c, 0, copyOf2, f6Var.f7628a, f6Var2.f7628a);
        return new f6(i10, copyOf, copyOf2, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static f6 f() {
        return new f6(0, new int[8], new Object[8], true);
    }

    private final void m(int i10) {
        int[] iArr = this.f7629b;
        if (i10 > iArr.length) {
            int i11 = this.f7628a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f7629b = Arrays.copyOf(iArr, i10);
            this.f7630c = Arrays.copyOf(this.f7630c, i10);
        }
    }

    public final int a() {
        int B;
        int A;
        int i10;
        int i11 = this.f7631d;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f7628a; i13++) {
            int i14 = this.f7629b[i13];
            int i15 = i14 >>> 3;
            int i16 = i14 & 7;
            if (i16 != 0) {
                if (i16 == 1) {
                    ((Long) this.f7630c[i13]).longValue();
                    i10 = n2.A(i15 << 3) + 8;
                } else if (i16 == 2) {
                    f2 f2Var = (f2) this.f7630c[i13];
                    int i17 = n2.f7687d;
                    int q10 = f2Var.q();
                    i10 = n2.A(i15 << 3) + n2.A(q10) + q10;
                } else if (i16 == 3) {
                    int i18 = i15 << 3;
                    int i19 = n2.f7687d;
                    B = ((f6) this.f7630c[i13]).a();
                    int A2 = n2.A(i18);
                    A = A2 + A2;
                } else {
                    if (i16 != 5) {
                        throw new IllegalStateException(s3.a());
                    }
                    ((Integer) this.f7630c[i13]).intValue();
                    i10 = n2.A(i15 << 3) + 4;
                }
                i12 += i10;
            } else {
                int i20 = i15 << 3;
                B = n2.B(((Long) this.f7630c[i13]).longValue());
                A = n2.A(i20);
            }
            i10 = A + B;
            i12 += i10;
        }
        this.f7631d = i12;
        return i12;
    }

    public final int b() {
        int i10 = this.f7631d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f7628a; i12++) {
            int i13 = this.f7629b[i12] >>> 3;
            f2 f2Var = (f2) this.f7630c[i12];
            int i14 = n2.f7687d;
            int q10 = f2Var.q();
            int A = n2.A(q10) + q10;
            int A2 = n2.A(16);
            int A3 = n2.A(i13);
            int A4 = n2.A(8);
            i11 += A4 + A4 + A2 + A3 + n2.A(24) + A;
        }
        this.f7631d = i11;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final f6 d(f6 f6Var) {
        if (f6Var.equals(f7627f)) {
            return this;
        }
        g();
        int i10 = this.f7628a + f6Var.f7628a;
        m(i10);
        System.arraycopy(f6Var.f7629b, 0, this.f7629b, this.f7628a, f6Var.f7628a);
        System.arraycopy(f6Var.f7630c, 0, this.f7630c, this.f7628a, f6Var.f7628a);
        this.f7628a = i10;
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof f6)) {
            return false;
        }
        f6 f6Var = (f6) obj;
        int i10 = this.f7628a;
        if (i10 == f6Var.f7628a) {
            int[] iArr = this.f7629b;
            int[] iArr2 = f6Var.f7629b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f7630c;
                    Object[] objArr2 = f6Var.f7630c;
                    int i12 = this.f7628a;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (objArr[i13].equals(objArr2[i13])) {
                        }
                    }
                    return true;
                }
                if (iArr[i11] != iArr2[i11]) {
                    break;
                }
                i11++;
            }
        }
        return false;
    }

    final void g() {
        if (!this.f7632e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void h() {
        this.f7632e = false;
    }

    public final int hashCode() {
        int i10 = this.f7628a;
        int i11 = i10 + 527;
        int[] iArr = this.f7629b;
        int i12 = 17;
        int i13 = 17;
        for (int i14 = 0; i14 < i10; i14++) {
            i13 = (i13 * 31) + iArr[i14];
        }
        int i15 = (i11 * 31) + i13;
        Object[] objArr = this.f7630c;
        int i16 = this.f7628a;
        for (int i17 = 0; i17 < i16; i17++) {
            i12 = (i12 * 31) + objArr[i17].hashCode();
        }
        return (i15 * 31) + i12;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f7628a; i11++) {
            v4.b(sb2, i10, String.valueOf(this.f7629b[i11] >>> 3), this.f7630c[i11]);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j(int i10, Object obj) {
        g();
        m(this.f7628a + 1);
        int[] iArr = this.f7629b;
        int i11 = this.f7628a;
        iArr[i11] = i10;
        this.f7630c[i11] = obj;
        this.f7628a = i11 + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k(x6 x6Var) {
        for (int i10 = 0; i10 < this.f7628a; i10++) {
            x6Var.z(this.f7629b[i10] >>> 3, this.f7630c[i10]);
        }
    }

    public final void l(x6 x6Var) {
        if (this.f7628a != 0) {
            for (int i10 = 0; i10 < this.f7628a; i10++) {
                int i11 = this.f7629b[i10];
                Object obj = this.f7630c[i10];
                int i12 = i11 & 7;
                int i13 = i11 >>> 3;
                if (i12 == 0) {
                    x6Var.h(i13, ((Long) obj).longValue());
                } else if (i12 == 1) {
                    x6Var.F(i13, ((Long) obj).longValue());
                } else if (i12 == 2) {
                    x6Var.c(i13, (f2) obj);
                } else if (i12 == 3) {
                    x6Var.K(i13);
                    ((f6) obj).l(x6Var);
                    x6Var.J(i13);
                } else {
                    if (i12 != 5) {
                        throw new RuntimeException(s3.a());
                    }
                    x6Var.f(i13, ((Integer) obj).intValue());
                }
            }
        }
    }
}
