package com.quantummetric.instrument;

import android.view.View;
import android.view.ViewGroup;
import java.util.HashSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dj implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ ViewGroup f9312a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ cn f9313b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dj(cn cnVar, ViewGroup viewGroup) {
        this.f9313b = cnVar;
        this.f9312a = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup.OnHierarchyChangeListener f10;
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener;
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener2;
        HashSet hashSet;
        try {
            ViewGroup viewGroup = this.f9312a;
            if (viewGroup != null) {
                cn cnVar = this.f9313b;
                f10 = cn.f(viewGroup);
                if (f10 == null || f10.getClass().getName().contains("quantum")) {
                    return;
                }
                onHierarchyChangeListener = this.f9313b.f9214h;
                if (onHierarchyChangeListener != null) {
                    for (int i10 = 0; i10 < this.f9312a.getChildCount(); i10++) {
                        View childAt = this.f9312a.getChildAt(i10);
                        if (childAt != null) {
                            hashSet = this.f9313b.f9219m;
                            if (!hashSet.contains(Integer.valueOf(childAt.hashCode()))) {
                                cn.a(this.f9313b, this.f9312a, childAt);
                            }
                        }
                    }
                    ViewGroup viewGroup2 = this.f9312a;
                    onHierarchyChangeListener2 = this.f9313b.f9214h;
                    viewGroup2.setOnHierarchyChangeListener(onHierarchyChangeListener2);
                }
            }
        } catch (Exception unused) {
        }
    }
}
