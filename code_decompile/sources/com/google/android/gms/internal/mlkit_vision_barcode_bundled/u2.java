package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Map;

/* loaded from: classes.dex */
final class u2 extends t2 {
    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.t2
    public final int a(Map.Entry entry) {
        return ((f3) entry.getKey()).f7625a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.t2
    public final x2 b(Object obj) {
        return ((d3) obj).zza;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.t2
    public final x2 c(Object obj) {
        return ((d3) obj).I();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.t2
    public final Object d(s2 s2Var, t4 t4Var, int i10) {
        return s2Var.b(t4Var, i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.t2
    public final void e(Object obj) {
        ((d3) obj).zza.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.t2
    public final void f(x6 x6Var, Map.Entry entry) {
        f3 f3Var = (f3) entry.getKey();
        v6 v6Var = v6.f8171b;
        switch (f3Var.f7626b.ordinal()) {
            case 0:
                x6Var.t(f3Var.f7625a, ((Double) entry.getValue()).doubleValue());
                return;
            case 1:
                x6Var.x(f3Var.f7625a, ((Float) entry.getValue()).floatValue());
                return;
            case 2:
                x6Var.h(f3Var.f7625a, ((Long) entry.getValue()).longValue());
                return;
            case 3:
                x6Var.I(f3Var.f7625a, ((Long) entry.getValue()).longValue());
                return;
            case 4:
                x6Var.r(f3Var.f7625a, ((Integer) entry.getValue()).intValue());
                return;
            case 5:
                x6Var.F(f3Var.f7625a, ((Long) entry.getValue()).longValue());
                return;
            case 6:
                x6Var.f(f3Var.f7625a, ((Integer) entry.getValue()).intValue());
                return;
            case 7:
                x6Var.g(f3Var.f7625a, ((Boolean) entry.getValue()).booleanValue());
                return;
            case 8:
                x6Var.b(f3Var.f7625a, (String) entry.getValue());
                return;
            case 9:
                x6Var.q(f3Var.f7625a, entry.getValue(), c5.a().b(entry.getValue().getClass()));
                return;
            case 10:
                x6Var.G(f3Var.f7625a, entry.getValue(), c5.a().b(entry.getValue().getClass()));
                return;
            case 11:
                x6Var.c(f3Var.f7625a, (f2) entry.getValue());
                return;
            case 12:
                x6Var.d(f3Var.f7625a, ((Integer) entry.getValue()).intValue());
                return;
            case 13:
                x6Var.r(f3Var.f7625a, ((Integer) entry.getValue()).intValue());
                return;
            case 14:
                x6Var.A(f3Var.f7625a, ((Integer) entry.getValue()).intValue());
                return;
            case 15:
                x6Var.n(f3Var.f7625a, ((Long) entry.getValue()).longValue());
                return;
            case 16:
                x6Var.E(f3Var.f7625a, ((Integer) entry.getValue()).intValue());
                return;
            case 17:
                x6Var.u(f3Var.f7625a, ((Long) entry.getValue()).longValue());
                return;
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.t2
    public final boolean g(t4 t4Var) {
        return t4Var instanceof d3;
    }
}
