package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class v1 extends x1 {

    /* renamed from: a, reason: collision with root package name */
    private int f8164a = 0;

    /* renamed from: b, reason: collision with root package name */
    private final int f8165b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f2 f8166c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public v1(f2 f2Var) {
        this.f8166c = f2Var;
        this.f8165b = f2Var.q();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f8164a < this.f8165b;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.z1
    public final byte zza() {
        int i10 = this.f8164a;
        if (i10 >= this.f8165b) {
            throw new NoSuchElementException();
        }
        this.f8164a = i10 + 1;
        return this.f8166c.l(i10);
    }
}
