package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
final class r2 {

    /* renamed from: a, reason: collision with root package name */
    private final Object f7742a;

    /* renamed from: b, reason: collision with root package name */
    private final int f7743b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public r2(Object obj, int i10) {
        this.f7742a = obj;
        this.f7743b = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r2)) {
            return false;
        }
        r2 r2Var = (r2) obj;
        return this.f7742a == r2Var.f7742a && this.f7743b == r2Var.f7743b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f7742a) * 65535) + this.f7743b;
    }
}
