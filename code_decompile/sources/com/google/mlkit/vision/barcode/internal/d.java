package com.google.mlkit.vision.barcode.internal;

import x6.nh;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final e f8780a;

    /* renamed from: b, reason: collision with root package name */
    private final ea.d f8781b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(e eVar, ea.d dVar) {
        this.f8780a = eVar;
        this.f8781b = dVar;
    }

    public final BarcodeScannerImpl a(ga.b bVar) {
        return new BarcodeScannerImpl(bVar, (h) this.f8780a.b(bVar), this.f8781b.a(bVar.b()), nh.b(b.d()));
    }
}
