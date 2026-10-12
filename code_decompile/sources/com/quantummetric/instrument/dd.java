package com.quantummetric.instrument;

import android.view.View;
import java.util.HashSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dd implements View.OnScrollChangeListener {

    /* renamed from: a, reason: collision with root package name */
    private ci f9289a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ cn f9290b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dd(cn cnVar) {
        this.f9290b = cnVar;
    }

    @Override // android.view.View.OnScrollChangeListener
    public final void onScrollChange(View view, int i10, int i11, int i12, int i13) {
        HashSet hashSet;
        if (view != null) {
            if (this.f9289a == null) {
                this.f9289a = (ci) cn.f9208d.get(Integer.valueOf(view.hashCode()));
            }
            ci ciVar = this.f9289a;
            if (ciVar == null || !ciVar.a()) {
                return;
            }
            hashSet = this.f9290b.f9219m;
            if (hashSet.contains(Integer.valueOf(view.hashCode()))) {
                cn.a(this.f9290b, view, this.f9289a);
            }
        }
    }
}
