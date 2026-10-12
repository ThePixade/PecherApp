package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.u1;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class o1 {

    /* renamed from: f, reason: collision with root package name */
    private static final o1 f3296f = new o1(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    private int f3297a;

    /* renamed from: b, reason: collision with root package name */
    private int[] f3298b;

    /* renamed from: c, reason: collision with root package name */
    private Object[] f3299c;

    /* renamed from: d, reason: collision with root package name */
    private int f3300d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f3301e;

    private o1() {
        this(0, new int[8], new Object[8], true);
    }

    private o1(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f3300d = -1;
        this.f3297a = i10;
        this.f3298b = iArr;
        this.f3299c = objArr;
        this.f3301e = z10;
    }

    private void b() {
        int i10 = this.f3297a;
        int[] iArr = this.f3298b;
        if (i10 == iArr.length) {
            int i11 = i10 + (i10 < 4 ? 8 : i10 >> 1);
            this.f3298b = Arrays.copyOf(iArr, i11);
            this.f3299c = Arrays.copyOf(this.f3299c, i11);
        }
    }

    private static boolean c(int[] iArr, int[] iArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (iArr[i11] != iArr2[i11]) {
                return false;
            }
        }
        return true;
    }

    private static boolean d(Object[] objArr, Object[] objArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (!objArr[i11].equals(objArr2[i11])) {
                return false;
            }
        }
        return true;
    }

    public static o1 e() {
        return f3296f;
    }

    private static int h(int[] iArr, int i10) {
        int i11 = 17;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 = (i11 * 31) + iArr[i12];
        }
        return i11;
    }

    private static int i(Object[] objArr, int i10) {
        int i11 = 17;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 = (i11 * 31) + objArr[i12].hashCode();
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static o1 k(o1 o1Var, o1 o1Var2) {
        int i10 = o1Var.f3297a + o1Var2.f3297a;
        int[] copyOf = Arrays.copyOf(o1Var.f3298b, i10);
        System.arraycopy(o1Var2.f3298b, 0, copyOf, o1Var.f3297a, o1Var2.f3297a);
        Object[] copyOf2 = Arrays.copyOf(o1Var.f3299c, i10);
        System.arraycopy(o1Var2.f3299c, 0, copyOf2, o1Var.f3297a, o1Var2.f3297a);
        return new o1(i10, copyOf, copyOf2, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static o1 l() {
        return new o1();
    }

    private static void p(int i10, Object obj, u1 u1Var) {
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
            u1Var.L(a10, (h) obj);
            return;
        }
        if (b10 != 3) {
            if (b10 != 5) {
                throw new RuntimeException(b0.d());
            }
            u1Var.d(a10, ((Integer) obj).intValue());
        } else if (u1Var.i() == u1.a.ASCENDING) {
            u1Var.q(a10);
            ((o1) obj).q(u1Var);
            u1Var.B(a10);
        } else {
            u1Var.B(a10);
            ((o1) obj).q(u1Var);
            u1Var.q(a10);
        }
    }

    void a() {
        if (!this.f3301e) {
            throw new UnsupportedOperationException();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        int i10 = this.f3297a;
        return i10 == o1Var.f3297a && c(this.f3298b, o1Var.f3298b, i10) && d(this.f3299c, o1Var.f3299c, this.f3297a);
    }

    public int f() {
        int Y;
        int i10 = this.f3300d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f3297a; i12++) {
            int i13 = this.f3298b[i12];
            int a10 = t1.a(i13);
            int b10 = t1.b(i13);
            if (b10 == 0) {
                Y = k.Y(a10, ((Long) this.f3299c[i12]).longValue());
            } else if (b10 == 1) {
                Y = k.o(a10, ((Long) this.f3299c[i12]).longValue());
            } else if (b10 == 2) {
                Y = k.g(a10, (h) this.f3299c[i12]);
            } else if (b10 == 3) {
                Y = (k.V(a10) * 2) + ((o1) this.f3299c[i12]).f();
            } else {
                if (b10 != 5) {
                    throw new IllegalStateException(b0.d());
                }
                Y = k.m(a10, ((Integer) this.f3299c[i12]).intValue());
            }
            i11 += Y;
        }
        this.f3300d = i11;
        return i11;
    }

    public int g() {
        int i10 = this.f3300d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f3297a; i12++) {
            i11 += k.J(t1.a(this.f3298b[i12]), (h) this.f3299c[i12]);
        }
        this.f3300d = i11;
        return i11;
    }

    public int hashCode() {
        int i10 = this.f3297a;
        return ((((527 + i10) * 31) + h(this.f3298b, i10)) * 31) + i(this.f3299c, this.f3297a);
    }

    public void j() {
        this.f3301e = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void m(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f3297a; i11++) {
            t0.c(sb2, i10, String.valueOf(t1.a(this.f3298b[i11])), this.f3299c[i11]);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n(int i10, Object obj) {
        a();
        b();
        int[] iArr = this.f3298b;
        int i11 = this.f3297a;
        iArr[i11] = i10;
        this.f3299c[i11] = obj;
        this.f3297a = i11 + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o(u1 u1Var) {
        if (u1Var.i() == u1.a.DESCENDING) {
            for (int i10 = this.f3297a - 1; i10 >= 0; i10--) {
                u1Var.c(t1.a(this.f3298b[i10]), this.f3299c[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.f3297a; i11++) {
            u1Var.c(t1.a(this.f3298b[i11]), this.f3299c[i11]);
        }
    }

    public void q(u1 u1Var) {
        if (this.f3297a == 0) {
            return;
        }
        if (u1Var.i() == u1.a.ASCENDING) {
            for (int i10 = 0; i10 < this.f3297a; i10++) {
                p(this.f3298b[i10], this.f3299c[i10], u1Var);
            }
            return;
        }
        for (int i11 = this.f3297a - 1; i11 >= 0; i11--) {
            p(this.f3298b[i11], this.f3299c[i11], u1Var);
        }
    }
}
