package com.quantummetric.instrument;

import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import com.quantummetric.instrument.cn;
import java.util.HashSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cr implements ViewGroup.OnHierarchyChangeListener {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ ViewGroup.OnHierarchyChangeListener f9249a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ cn f9250b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cr(cn cnVar, ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f9250b = cnVar;
        this.f9249a = onHierarchyChangeListener;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        HashSet hashSet;
        HashSet hashSet2;
        HashSet hashSet3;
        if (view == null || view2 == null) {
            return;
        }
        hashSet = this.f9250b.f9219m;
        if (hashSet.contains(Integer.valueOf(view.hashCode()))) {
            hashSet2 = this.f9250b.f9222q;
            hashSet2.remove(Integer.valueOf(view2.hashCode()));
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f9249a;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
            if (view2.getHeight() != 0 || view2.getWidth() != 0) {
                cn.a(this.f9250b, view, view2);
                return;
            }
            this.f9250b.d(view2);
            hashSet3 = this.f9250b.f9222q;
            hashSet3.add(Integer.valueOf(view2.hashCode()));
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        HashSet hashSet;
        HashSet hashSet2;
        HashSet hashSet3;
        HashSet hashSet4;
        cn.a b10;
        Handler handler;
        HashSet hashSet5;
        HashSet hashSet6;
        if (view2 == null || view == null) {
            return;
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f9249a;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
        int hashCode = view2.hashCode();
        hashSet = this.f9250b.f9223r;
        if (!hashSet.remove(Integer.valueOf(hashCode))) {
            hashSet2 = this.f9250b.f9219m;
            if (!hashSet2.contains(Integer.valueOf(view.hashCode()))) {
                return;
            }
            hashSet3 = this.f9250b.f9219m;
            if (!hashSet3.contains(Integer.valueOf(hashCode))) {
                return;
            }
            hashSet4 = this.f9250b.f9222q;
            if (!hashSet4.contains(Integer.valueOf(hashCode))) {
                b10 = this.f9250b.b(hashCode);
                if (b10 == null) {
                    if (((u) cn.f9208d.get(Integer.valueOf(hashCode))) == null) {
                        return;
                    }
                    cn.a(this.f9250b, view2, true);
                    return;
                }
                cn.a(this.f9250b, b10);
                if (b10.f9233d) {
                    return;
                }
                String b11 = a.b(view2);
                b10.f9234e = true;
                handler = this.f9250b.f9216j;
                handler.post(new cs(this, b11));
                return;
            }
            hashSet5 = this.f9250b.f9222q;
            hashSet5.remove(Integer.valueOf(hashCode));
        }
        hashSet6 = this.f9250b.f9219m;
        hashSet6.remove(Integer.valueOf(hashCode));
    }
}
