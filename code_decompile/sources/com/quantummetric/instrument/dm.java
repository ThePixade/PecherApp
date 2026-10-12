package com.quantummetric.instrument;

import android.view.View;
import e0.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dm implements a.InterfaceC0125a {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ cn f9320a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dm(cn cnVar) {
        this.f9320a = cnVar;
    }

    public final void onDrawerClosed(View view) {
        cn.a(this.f9320a, view);
    }

    public final void onDrawerOpened(View view) {
        cn.a(this.f9320a, view);
    }

    @Override // e0.a.InterfaceC0125a
    public final void onDrawerSlide(View view, float f10) {
    }

    public final void onDrawerStateChanged(int i10) {
    }
}
