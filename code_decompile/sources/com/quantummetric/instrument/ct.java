package com.quantummetric.instrument;

import android.view.View;
import java.util.HashSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ct implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ View f9253a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ View f9254b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ cn f9255c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ct(cn cnVar, View view, View view2) {
        this.f9255c = cnVar;
        this.f9253a = view;
        this.f9254b = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashSet hashSet;
        if (this.f9253a != null) {
            hashSet = this.f9255c.f9223r;
            if (hashSet.remove(Integer.valueOf(this.f9253a.hashCode()))) {
                this.f9255c.a(this.f9254b, this.f9253a);
            }
        }
    }
}
