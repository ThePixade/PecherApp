package com.quantummetric.instrument;

import com.google.android.material.appbar.AppBarLayout;
import com.quantummetric.instrument.q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cy implements AppBarLayout.OnOffsetChangedListener {

    /* renamed from: a, reason: collision with root package name */
    private int f9268a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ q.a f9269b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ cn f9270c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cy(cn cnVar, q.a aVar) {
        this.f9270c = cnVar;
        this.f9269b = aVar;
    }

    public final void onOffsetChanged(AppBarLayout appBarLayout, int i10) {
        if (appBarLayout == null || this.f9268a == appBarLayout.getTop()) {
            return;
        }
        int top = appBarLayout.getTop();
        this.f9268a = top;
        cn.a(this.f9270c, this.f9269b, top, appBarLayout.getHeight(), appBarLayout.hashCode());
    }
}
