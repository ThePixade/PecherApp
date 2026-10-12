package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.nio.charset.Charset;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class m5 extends f2 {

    /* renamed from: j, reason: collision with root package name */
    static final int[] f7678j = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};

    /* renamed from: e, reason: collision with root package name */
    private final int f7679e;

    /* renamed from: f, reason: collision with root package name */
    private final f2 f7680f;

    /* renamed from: g, reason: collision with root package name */
    private final f2 f7681g;

    /* renamed from: h, reason: collision with root package name */
    private final int f7682h;

    /* renamed from: i, reason: collision with root package name */
    private final int f7683i;

    private m5(f2 f2Var, f2 f2Var2) {
        this.f7680f = f2Var;
        this.f7681g = f2Var2;
        int q10 = f2Var.q();
        this.f7682h = q10;
        this.f7679e = q10 + f2Var2.q();
        this.f7683i = Math.max(f2Var.u(), f2Var2.u()) + 1;
    }

    private static f2 M(f2 f2Var, f2 f2Var2) {
        int q10 = f2Var.q();
        int q11 = f2Var2.q();
        byte[] bArr = new byte[q10 + q11];
        f2Var.K(bArr, 0, 0, q10);
        f2Var2.K(bArr, 0, q10, q11);
        return new b2(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int N(int i10) {
        int[] iArr = f7678j;
        int length = iArr.length;
        if (i10 >= 47) {
            return Integer.MAX_VALUE;
        }
        return iArr[i10];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static f2 Q(f2 f2Var, f2 f2Var2) {
        if (f2Var2.q() == 0) {
            return f2Var;
        }
        if (f2Var.q() == 0) {
            return f2Var2;
        }
        int q10 = f2Var.q() + f2Var2.q();
        if (q10 < 128) {
            return M(f2Var, f2Var2);
        }
        if (f2Var instanceof m5) {
            m5 m5Var = (m5) f2Var;
            if (m5Var.f7681g.q() + f2Var2.q() < 128) {
                return new m5(m5Var.f7680f, M(m5Var.f7681g, f2Var2));
            }
            if (m5Var.f7680f.u() > m5Var.f7681g.u() && m5Var.f7683i > f2Var2.u()) {
                return new m5(m5Var.f7680f, new m5(m5Var.f7681g, f2Var2));
            }
        }
        return q10 >= N(Math.max(f2Var.u(), f2Var2.u()) + 1) ? new m5(f2Var, f2Var2) : i5.a(new i5(null), f2Var, f2Var2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final void A(u1 u1Var) {
        this.f7680f.A(u1Var);
        this.f7681g.A(u1Var);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final boolean B() {
        int x10 = this.f7680f.x(0, 0, this.f7682h);
        f2 f2Var = this.f7681g;
        return f2Var.x(x10, 0, f2Var.q()) == 0;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    /* renamed from: E */
    public final z1 iterator() {
        return new g5(this);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        if (this.f7679e != f2Var.q()) {
            return false;
        }
        if (this.f7679e == 0) {
            return true;
        }
        int D = D();
        int D2 = f2Var.D();
        if (D != 0 && D2 != 0 && D != D2) {
            return false;
        }
        j5 j5Var = null;
        k5 k5Var = new k5(this, j5Var);
        a2 next = k5Var.next();
        k5 k5Var2 = new k5(f2Var, j5Var);
        a2 next2 = k5Var2.next();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int q10 = next.q() - i10;
            int q11 = next2.q() - i11;
            int min = Math.min(q10, q11);
            if (!(i10 == 0 ? next.M(next2, i11, min) : next2.M(next, i10, min))) {
                return false;
            }
            i12 += min;
            int i13 = this.f7679e;
            if (i12 >= i13) {
                if (i12 == i13) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (min == q10) {
                next = k5Var.next();
                i10 = 0;
            } else {
                i10 += min;
                next = next;
            }
            if (min == q11) {
                next2 = k5Var2.next();
                i11 = 0;
            } else {
                i11 += min;
            }
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final byte h(int i10) {
        f2.J(i10, this.f7679e);
        return l(i10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new g5(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final byte l(int i10) {
        int i11 = this.f7682h;
        return i10 < i11 ? this.f7680f.l(i10) : this.f7681g.l(i10 - i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final int q() {
        return this.f7679e;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final void s(byte[] bArr, int i10, int i11, int i12) {
        int i13 = i10 + i12;
        int i14 = this.f7682h;
        if (i13 <= i14) {
            this.f7680f.s(bArr, i10, i11, i12);
        } else {
            if (i10 >= i14) {
                this.f7681g.s(bArr, i10 - i14, i11, i12);
                return;
            }
            int i15 = i14 - i10;
            this.f7680f.s(bArr, i10, i11, i15);
            this.f7681g.s(bArr, 0, i11 + i15, i12 - i15);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final int u() {
        return this.f7683i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final boolean v() {
        return this.f7679e >= N(this.f7683i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final int w(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        int i14 = this.f7682h;
        if (i13 <= i14) {
            return this.f7680f.w(i10, i11, i12);
        }
        if (i11 >= i14) {
            return this.f7681g.w(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return this.f7681g.w(this.f7680f.w(i10, i11, i15), 0, i12 - i15);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final int x(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        int i14 = this.f7682h;
        if (i13 <= i14) {
            return this.f7680f.x(i10, i11, i12);
        }
        if (i11 >= i14) {
            return this.f7681g.x(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return this.f7681g.x(this.f7680f.x(i10, i11, i15), 0, i12 - i15);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final f2 y(int i10, int i11) {
        int C = f2.C(i10, i11, this.f7679e);
        if (C == 0) {
            return f2.f7621b;
        }
        if (C == this.f7679e) {
            return this;
        }
        int i12 = this.f7682h;
        if (i11 <= i12) {
            return this.f7680f.y(i10, i11);
        }
        if (i10 >= i12) {
            return this.f7681g.y(i10 - i12, i11 - i12);
        }
        f2 f2Var = this.f7680f;
        return new m5(f2Var.y(i10, f2Var.q()), this.f7681g.y(0, i11 - this.f7682h));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    protected final String z(Charset charset) {
        return new String(L(), charset);
    }
}
