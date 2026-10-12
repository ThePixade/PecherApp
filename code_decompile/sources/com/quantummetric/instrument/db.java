package com.quantummetric.instrument;

import android.view.View;
import java.util.HashSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class db implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ View f9283a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ float f9284b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ float f9285c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ cn f9286d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public db(cn cnVar, View view, float f10, float f11) {
        this.f9286d = cnVar;
        this.f9283a = view;
        this.f9284b = f10;
        this.f9285c = f11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashSet hashSet;
        View view = this.f9283a;
        if (view != null) {
            if (view.getScaleX() == this.f9284b && this.f9283a.getScaleX() == this.f9285c) {
                return;
            }
            hashSet = this.f9286d.f9219m;
            if (hashSet.contains(Integer.valueOf(this.f9283a.hashCode()))) {
                cn.a(this.f9286d, this.f9283a);
            }
        }
    }
}
