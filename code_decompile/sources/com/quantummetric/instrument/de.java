package com.quantummetric.instrument;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.HashSet;

/* loaded from: classes.dex */
final class de implements ViewTreeObserver.OnScrollChangedListener {

    /* renamed from: a, reason: collision with root package name */
    private ci f9291a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ ViewGroup f9292b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ cn f9293c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public de(cn cnVar, ViewGroup viewGroup) {
        this.f9293c = cnVar;
        this.f9292b = viewGroup;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        HashSet hashSet;
        if (this.f9292b != null) {
            hashSet = this.f9293c.f9219m;
            if (hashSet.contains(Integer.valueOf(this.f9292b.hashCode()))) {
                if (this.f9291a == null) {
                    this.f9291a = (ci) cn.f9208d.get(Integer.valueOf(this.f9292b.hashCode()));
                }
                ci ciVar = this.f9291a;
                if (ciVar == null || !ciVar.a()) {
                    return;
                }
                cn.a(this.f9293c, (View) this.f9292b, this.f9291a);
            }
        }
    }
}
