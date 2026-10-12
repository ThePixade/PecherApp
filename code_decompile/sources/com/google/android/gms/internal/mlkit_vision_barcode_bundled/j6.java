package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Iterator;

/* loaded from: classes.dex */
final class j6 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    final Iterator f7663a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ k6 f7664b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j6(k6 k6Var) {
        a4 a4Var;
        this.f7664b = k6Var;
        a4Var = k6Var.f7674a;
        this.f7663a = a4Var.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7663a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f7663a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
