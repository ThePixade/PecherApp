package com.quantummetric.instrument;

import android.view.View;
import android.widget.AbsListView;

/* loaded from: classes.dex */
final class cq implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ View f9247a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ cp f9248b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cq(cp cpVar, View view) {
        this.f9248b = cpVar;
        this.f9247a = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            AbsListView absListView = this.f9248b.f9241b;
            boolean z10 = true;
            boolean z11 = absListView != null;
            if (this.f9247a == null) {
                z10 = false;
            }
            if (z10 && z11) {
                int childCount = absListView.getChildCount();
                cp cpVar = this.f9248b;
                if (childCount != cpVar.f9240a) {
                    cn.a(cpVar.f9242c, (View) cpVar.f9241b, false);
                    cp cpVar2 = this.f9248b;
                    cn.a(cpVar2.f9242c, (View) cpVar2.f9241b.getParent(), this.f9248b.f9241b);
                }
            }
        } catch (Exception unused) {
        }
    }
}
