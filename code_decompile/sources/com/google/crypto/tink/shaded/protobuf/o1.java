package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.u1;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class o1 {

    /* renamed from: f, reason: collision with root package name */
    private static final o1 f8476f = new o1(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    private int f8477a;

    /* renamed from: b, reason: collision with root package name */
    private int[] f8478b;

    /* renamed from: c, reason: collision with root package name */
    private Object[] f8479c;

    /* renamed from: d, reason: collision with root package name */
    private int f8480d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f8481e;

    private o1() {
        this(0, new int[8], new Object[8], true);
    }

    private o1(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f8480d = -1;
        this.f8477a = i10;
        this.f8478b = iArr;
        this.f8479c = objArr;
        this.f8481e = z10;
    }

    private void b(int i10) {
        int[] iArr = this.f8478b;
        if (i10 > iArr.length) {
            int i11 = this.f8477a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f8478b = Arrays.copyOf(iArr, i10);
            this.f8479c = Arrays.copyOf(this.f8479c, i10);
        }
    }

    public static o1 c() {
        return f8476f;
    }

    private static int f(int[] iArr, int i10) {
        int i11 = 17;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 = (i11 * 31) + iArr[i12];
        }
        return i11;
    }

    private static int g(Object[] objArr, int i10) {
        int i11 = 17;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 = (i11 * 31) + objArr[i12].hashCode();
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static o1 j(o1 o1Var, o1 o1Var2) {
        int i10 = o1Var.f8477a + o1Var2.f8477a;
        int[] copyOf = Arrays.copyOf(o1Var.f8478b, i10);
        System.arraycopy(o1Var2.f8478b, 0, copyOf, o1Var.f8477a, o1Var2.f8477a);
        Object[] copyOf2 = Arrays.copyOf(o1Var.f8479c, i10);
        System.arraycopy(o1Var2.f8479c, 0, copyOf2, o1Var.f8477a, o1Var2.f8477a);
        return new o1(i10, copyOf, copyOf2, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static o1 k() {
        return new o1();
    }

    private static boolean l(Object[] objArr, Object[] objArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (!objArr[i11].equals(objArr2[i11])) {
                return false;
            }
        }
        return true;
    }

    private static boolean o(int[] iArr, int[] iArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (iArr[i11] != iArr2[i11]) {
                return false;
            }
        }
        return true;
    }

    private static void q(int i10, Object obj, u1 u1Var) {
        int a10 = t1.a(i10);
        int b10 = t1.b(i10);
        if (b10 == 0) {
            u1Var.n(a10, ((Long) obj).longValue());
            return;
        }
        if (b10 == 1) {
            u1Var.h(a10, ((Long) obj).longValue());
            return;
        }
        if (b10 == 2) {
            u1Var.O(a10, (h) obj);
            return;
        }
        if (b10 != 3) {
            if (b10 != 5) {
                throw new RuntimeException(b0.e());
            }
            u1Var.d(a10, ((Integer) obj).intValue());
        } else if (u1Var.i() == u1.a.ASCENDING) {
            u1Var.q(a10);
            ((o1) obj).r(u1Var);
            u1Var.B(a10);
        } else {
            u1Var.B(a10);
            ((o1) obj).r(u1Var);
            u1Var.q(a10);
        }
    }

    void a() {
        if (!this.f8481e) {
            throw new UnsupportedOperationException();
        }
    }

    public int d() {
        int W;
        int i10 = this.f8480d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f8477a; i12++) {
            int i13 = this.f8478b[i12];
            int a10 = t1.a(i13);
            int b10 = t1.b(i13);
            if (b10 == 0) {
                W = k.W(a10, ((Long) this.f8479c[i12]).longValue());
            } else if (b10 == 1) {
                W = k.o(a10, ((Long) this.f8479c[i12]).longValue());
            } else if (b10 == 2) {
                W = k.g(a10, (h) this.f8479c[i12]);
            } else if (b10 == 3) {
                W = (k.T(a10) * 2) + ((o1) this.f8479c[i12]).d();
            } else {
                if (b10 != 5) {
                    throw new IllegalStateException(b0.e());
                }
                W = k.m(a10, ((Integer) this.f8479c[i12]).intValue());
            }
            i11 += W;
        }
        this.f8480d = i11;
        return i11;
    }

    public int e() {
        int i10 = this.f8480d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f8477a; i12++) {
            i11 += k.I(t1.a(this.f8478b[i12]), (h) this.f8479c[i12]);
        }
        this.f8480d = i11;
        return i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        int i10 = this.f8477a;
        return i10 == o1Var.f8477a && o(this.f8478b, o1Var.f8478b, i10) && l(this.f8479c, o1Var.f8479c, this.f8477a);
    }

    public void h() {
        this.f8481e = false;
    }

    public int hashCode() {
        int i10 = this.f8477a;
        return ((((527 + i10) * 31) + f(this.f8478b, i10)) * 31) + g(this.f8479c, this.f8477a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o1 i(o1 o1Var) {
        if (o1Var.equals(c())) {
            return this;
        }
        a();
        int i10 = this.f8477a + o1Var.f8477a;
        b(i10);
        System.arraycopy(o1Var.f8478b, 0, this.f8478b, this.f8477a, o1Var.f8477a);
        System.arraycopy(o1Var.f8479c, 0, this.f8479c, this.f8477a, o1Var.f8477a);
        this.f8477a = i10;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void m(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f8477a; i11++) {
            t0.d(sb2, i10, String.valueOf(t1.a(this.f8478b[i11])), this.f8479c[i11]);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n(int i10, Object obj) {
        a();
        b(this.f8477a + 1);
        int[] iArr = this.f8478b;
        int i11 = this.f8477a;
        iArr[i11] = i10;
        this.f8479c[i11] = obj;
        this.f8477a = i11 + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p(u1 u1Var) {
        if (u1Var.i() == u1.a.DESCENDING) {
            for (int i10 = this.f8477a - 1; i10 >= 0; i10--) {
                u1Var.c(t1.a(this.f8478b[i10]), this.f8479c[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.f8477a; i11++) {
            u1Var.c(t1.a(this.f8478b[i11]), this.f8479c[i11]);
        }
    }

    public void r(u1 u1Var) {
        if (this.f8477a == 0) {
            return;
        }
        if (u1Var.i() == u1.a.ASCENDING) {
            for (int i10 = 0; i10 < this.f8477a; i10++) {
                q(this.f8478b[i10], this.f8479c[i10], u1Var);
            }
            return;
        }
        for (int i11 = this.f8477a - 1; i11 >= 0; i11--) {
            q(this.f8478b[i11], this.f8479c[i11], u1Var);
        }
    }
}
