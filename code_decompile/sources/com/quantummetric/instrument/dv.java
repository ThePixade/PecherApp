package com.quantummetric.instrument;

import android.view.View;

/* loaded from: classes.dex */
final class dv implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ View f9339a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ String f9340b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ du f9341c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dv(du duVar, View view, String str) {
        this.f9341c = duVar;
        this.f9339a = view;
        this.f9340b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.a(a.b(this.f9339a.hashCode()) + "-text", this.f9340b);
    }
}
