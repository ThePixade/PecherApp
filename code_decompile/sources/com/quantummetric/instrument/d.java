package com.quantummetric.instrument;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class d implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ View f9275a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ String f9276b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ boolean f9277c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ boolean f9278d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ b f9279e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(b bVar, View view, String str, boolean z10, boolean z11) {
        this.f9279e = bVar;
        this.f9275a = view;
        this.f9276b = str;
        this.f9277c = z10;
        this.f9278d = z11;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.f9275a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.f9279e.a(this.f9276b, this.f9277c, this.f9278d);
    }
}
