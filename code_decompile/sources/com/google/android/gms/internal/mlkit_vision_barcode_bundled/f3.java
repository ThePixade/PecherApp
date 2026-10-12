package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class f3 implements w2 {

    /* renamed from: a, reason: collision with root package name */
    final int f7625a;

    /* renamed from: b, reason: collision with root package name */
    final v6 f7626b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f3(k3 k3Var, int i10, v6 v6Var, boolean z10, boolean z11) {
        this.f7625a = i10;
        this.f7626b = v6Var;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.f7625a - ((f3) obj).f7625a;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.w2
    public final v6 d() {
        return this.f7626b;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.w2
    public final w6 e() {
        return this.f7626b.b();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.w2
    public final boolean j() {
        return false;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.w2
    public final boolean m() {
        return false;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.w2
    public final y4 n(y4 y4Var, y4 y4Var2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.w2
    public final s4 q(s4 s4Var, t4 t4Var) {
        ((b3) s4Var).m((h3) t4Var);
        return s4Var;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.w2
    public final int zza() {
        return this.f7625a;
    }
}
