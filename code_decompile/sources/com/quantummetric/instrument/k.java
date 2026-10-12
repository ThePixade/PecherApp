package com.quantummetric.instrument;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class k implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ View f9420a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ b f9421b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(b bVar, View view) {
        this.f9421b = bVar;
        this.f9420a = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ac.a().a(this.f9420a);
    }
}
