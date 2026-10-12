package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
final class k4 implements r4 {

    /* renamed from: a, reason: collision with root package name */
    private final r4[] f7671a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k4(r4... r4VarArr) {
        this.f7671a = r4VarArr;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.r4
    public final q4 a(Class cls) {
        r4[] r4VarArr = this.f7671a;
        for (int i10 = 0; i10 < 2; i10++) {
            r4 r4Var = r4VarArr[i10];
            if (r4Var.b(cls)) {
                return r4Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.r4
    public final boolean b(Class cls) {
        r4[] r4VarArr = this.f7671a;
        for (int i10 = 0; i10 < 2; i10++) {
            if (r4VarArr[i10].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
