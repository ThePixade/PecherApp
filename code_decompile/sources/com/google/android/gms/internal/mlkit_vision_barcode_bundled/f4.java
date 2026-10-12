package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
final class f4 extends h4 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ f4(d4 d4Var) {
        super(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h4
    public final void a(Object obj, long j10) {
        ((p3) p6.k(obj, j10)).zzb();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h4
    public final void b(Object obj, Object obj2, long j10) {
        p3 p3Var = (p3) p6.k(obj, j10);
        p3 p3Var2 = (p3) p6.k(obj2, j10);
        int size = p3Var.size();
        int size2 = p3Var2.size();
        if (size > 0 && size2 > 0) {
            if (!p3Var.c()) {
                p3Var = p3Var.b(size2 + size);
            }
            p3Var.addAll(p3Var2);
        }
        if (size > 0) {
            p3Var2 = p3Var;
        }
        p6.x(obj, j10, p3Var2);
    }
}
