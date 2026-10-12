package com.google.mlkit.vision.barcode.internal;

import android.content.Context;
import x6.ch;
import x6.nh;

/* loaded from: classes.dex */
public final class e extends ea.e {

    /* renamed from: b, reason: collision with root package name */
    private final ea.i f8782b;

    public e(ea.i iVar) {
        this.f8782b = iVar;
    }

    @Override // ea.e
    protected final /* bridge */ /* synthetic */ Object a(Object obj) {
        ga.b bVar = (ga.b) obj;
        Context b10 = this.f8782b.b();
        ch b11 = nh.b(b.d());
        return new h(this.f8782b, bVar, (j.b(b10) || f6.e.f().a(b10) >= 204500000) ? new j(b10, bVar, b11) : new k(b10, bVar, b11), b11);
    }
}
