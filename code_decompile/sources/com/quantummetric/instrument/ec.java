package com.quantummetric.instrument;

import android.widget.ImageView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ec implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ ImageView f9362a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ ch f9363b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ cn f9364c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ec(cn cnVar, ImageView imageView, ch chVar) {
        this.f9364c = cnVar;
        this.f9362a = imageView;
        this.f9363b = chVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        cn.a(this.f9364c, this.f9362a, this.f9363b);
    }
}
