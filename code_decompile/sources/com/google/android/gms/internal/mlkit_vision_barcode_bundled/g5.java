package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
final class g5 extends x1 {

    /* renamed from: a, reason: collision with root package name */
    final k5 f7638a;

    /* renamed from: b, reason: collision with root package name */
    z1 f7639b = a();

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ m5 f7640c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g5(m5 m5Var) {
        this.f7640c = m5Var;
        this.f7638a = new k5(m5Var, null);
    }

    private final z1 a() {
        k5 k5Var = this.f7638a;
        if (k5Var.hasNext()) {
            return k5Var.next().iterator();
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7639b != null;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.z1
    public final byte zza() {
        z1 z1Var = this.f7639b;
        if (z1Var == null) {
            throw new NoSuchElementException();
        }
        byte zza = z1Var.zza();
        if (!this.f7639b.hasNext()) {
            this.f7639b = a();
        }
        return zza;
    }
}
