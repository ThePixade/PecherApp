package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.List;

/* loaded from: classes.dex */
final class o2 implements x6 {

    /* renamed from: a, reason: collision with root package name */
    private final n2 f7691a;

    private o2(n2 n2Var) {
        byte[] bArr = q3.f7727d;
        this.f7691a = n2Var;
        n2Var.f7688a = this;
    }

    public static o2 L(n2 n2Var) {
        o2 o2Var = n2Var.f7688a;
        return o2Var != null ? o2Var : new o2(n2Var);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void A(int i10, int i11) {
        this.f7691a.i(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void B(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                n2 n2Var = this.f7691a;
                long longValue = ((Long) list.get(i11)).longValue();
                n2Var.t(i10, (longValue >> 63) ^ (longValue + longValue));
                i11++;
            }
            return;
        }
        this.f7691a.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            long longValue2 = ((Long) list.get(i13)).longValue();
            i12 += n2.B((longValue2 >> 63) ^ (longValue2 + longValue2));
        }
        this.f7691a.s(i12);
        while (i11 < list.size()) {
            n2 n2Var2 = this.f7691a;
            long longValue3 = ((Long) list.get(i11)).longValue();
            n2Var2.u((longValue3 >> 63) ^ (longValue3 + longValue3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void C(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f7691a.k(i10, Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                i11++;
            }
            return;
        }
        this.f7691a.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).doubleValue();
            i12 += 8;
        }
        this.f7691a.s(i12);
        while (i11 < list.size()) {
            this.f7691a.l(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void D(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f7691a.i(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        this.f7691a.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).floatValue();
            i12 += 4;
        }
        this.f7691a.s(i12);
        while (i11 < list.size()) {
            this.f7691a.j(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void E(int i10, int i11) {
        this.f7691a.r(i10, (i11 >> 31) ^ (i11 + i11));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void F(int i10, long j10) {
        this.f7691a.k(i10, j10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void G(int i10, Object obj, n5 n5Var) {
        t4 t4Var = (t4) obj;
        k2 k2Var = (k2) this.f7691a;
        k2Var.s((i10 << 3) | 2);
        k2Var.s(((n1) t4Var).h(n5Var));
        n5Var.a(t4Var, k2Var.f7688a);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void H(int i10, List list) {
        int i11 = 0;
        if (!(list instanceof a4)) {
            while (i11 < list.size()) {
                this.f7691a.p(i10, (String) list.get(i11));
                i11++;
            }
            return;
        }
        a4 a4Var = (a4) list;
        while (i11 < list.size()) {
            Object a10 = a4Var.a(i11);
            if (a10 instanceof String) {
                this.f7691a.p(i10, (String) a10);
            } else {
                this.f7691a.h(i10, (f2) a10);
            }
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void I(int i10, long j10) {
        this.f7691a.t(i10, j10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    @Deprecated
    public final void J(int i10) {
        this.f7691a.q(i10, 4);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    @Deprecated
    public final void K(int i10) {
        this.f7691a.q(i10, 3);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void a(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f7691a.h(i10, (f2) list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void b(int i10, String str) {
        this.f7691a.p(i10, str);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void c(int i10, f2 f2Var) {
        this.f7691a.h(i10, f2Var);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void d(int i10, int i11) {
        this.f7691a.r(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void e(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f7691a.i(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f7691a.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).intValue();
            i12 += 4;
        }
        this.f7691a.s(i12);
        while (i11 < list.size()) {
            this.f7691a.j(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void f(int i10, int i11) {
        this.f7691a.i(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void g(int i10, boolean z10) {
        this.f7691a.g(i10, z10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void h(int i10, long j10) {
        this.f7691a.t(i10, j10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void i(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f7691a.g(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        this.f7691a.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).booleanValue();
            i12++;
        }
        this.f7691a.s(i12);
        while (i11 < list.size()) {
            this.f7691a.f(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void j(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f7691a.r(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f7691a.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += n2.A(((Integer) list.get(i13)).intValue());
        }
        this.f7691a.s(i12);
        while (i11 < list.size()) {
            this.f7691a.s(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void k(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f7691a.i(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f7691a.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).intValue();
            i12 += 4;
        }
        this.f7691a.s(i12);
        while (i11 < list.size()) {
            this.f7691a.j(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void l(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f7691a.k(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f7691a.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).longValue();
            i12 += 8;
        }
        this.f7691a.s(i12);
        while (i11 < list.size()) {
            this.f7691a.l(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void m(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f7691a.m(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f7691a.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += n2.w(((Integer) list.get(i13)).intValue());
        }
        this.f7691a.s(i12);
        while (i11 < list.size()) {
            this.f7691a.n(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void n(int i10, long j10) {
        this.f7691a.k(i10, j10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void o(int i10, int i11) {
        this.f7691a.m(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void p(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f7691a.m(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f7691a.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += n2.w(((Integer) list.get(i13)).intValue());
        }
        this.f7691a.s(i12);
        while (i11 < list.size()) {
            this.f7691a.n(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void q(int i10, Object obj, n5 n5Var) {
        n2 n2Var = this.f7691a;
        n2Var.q(i10, 3);
        n5Var.a((t4) obj, n2Var.f7688a);
        n2Var.q(i10, 4);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void r(int i10, int i11) {
        this.f7691a.m(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void s(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                n2 n2Var = this.f7691a;
                int intValue = ((Integer) list.get(i11)).intValue();
                n2Var.r(i10, (intValue >> 31) ^ (intValue + intValue));
                i11++;
            }
            return;
        }
        this.f7691a.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            int intValue2 = ((Integer) list.get(i13)).intValue();
            i12 += n2.A((intValue2 >> 31) ^ (intValue2 + intValue2));
        }
        this.f7691a.s(i12);
        while (i11 < list.size()) {
            n2 n2Var2 = this.f7691a;
            int intValue3 = ((Integer) list.get(i11)).intValue();
            n2Var2.s((intValue3 >> 31) ^ (intValue3 + intValue3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void t(int i10, double d10) {
        this.f7691a.k(i10, Double.doubleToRawLongBits(d10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void u(int i10, long j10) {
        this.f7691a.t(i10, (j10 >> 63) ^ (j10 + j10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void v(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f7691a.t(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f7691a.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += n2.B(((Long) list.get(i13)).longValue());
        }
        this.f7691a.s(i12);
        while (i11 < list.size()) {
            this.f7691a.u(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void w(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f7691a.k(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f7691a.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).longValue();
            i12 += 8;
        }
        this.f7691a.s(i12);
        while (i11 < list.size()) {
            this.f7691a.l(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void x(int i10, float f10) {
        this.f7691a.i(i10, Float.floatToRawIntBits(f10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void y(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f7691a.t(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f7691a.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += n2.B(((Long) list.get(i13)).longValue());
        }
        this.f7691a.s(i12);
        while (i11 < list.size()) {
            this.f7691a.u(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6
    public final void z(int i10, Object obj) {
        if (obj instanceof f2) {
            k2 k2Var = (k2) this.f7691a;
            k2Var.s(11);
            k2Var.r(2, i10);
            k2Var.h(3, (f2) obj);
            k2Var.s(12);
            return;
        }
        n2 n2Var = this.f7691a;
        t4 t4Var = (t4) obj;
        k2 k2Var2 = (k2) n2Var;
        k2Var2.s(11);
        k2Var2.r(2, i10);
        k2Var2.s(26);
        k2Var2.s(t4Var.a());
        t4Var.e(n2Var);
        k2Var2.s(12);
    }
}
