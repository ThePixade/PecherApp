package com.quantummetric.instrument;

import android.view.View;
import android.widget.AbsListView;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cp implements AbsListView.RecyclerListener {

    /* renamed from: a, reason: collision with root package name */
    int f9240a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ AbsListView f9241b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ cn f9242c;

    /* renamed from: d, reason: collision with root package name */
    private AbsListView.RecyclerListener f9243d;

    /* renamed from: e, reason: collision with root package name */
    private int f9244e;

    /* renamed from: f, reason: collision with root package name */
    private Set f9245f;

    /* renamed from: g, reason: collision with root package name */
    private /* synthetic */ ci f9246g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cp(cn cnVar, AbsListView absListView, ci ciVar) {
        AbsListView.RecyclerListener b10;
        this.f9242c = cnVar;
        this.f9241b = absListView;
        this.f9246g = ciVar;
        b10 = cn.b(absListView);
        this.f9243d = b10;
        this.f9245f = new HashSet();
    }

    @Override // android.widget.AbsListView.RecyclerListener
    public final void onMovedToScrapHeap(View view) {
        try {
            AbsListView.RecyclerListener recyclerListener = this.f9243d;
            if (recyclerListener != null) {
                recyclerListener.onMovedToScrapHeap(view);
            }
            ci ciVar = this.f9246g;
            if (ciVar != null) {
                if (this.f9244e != ciVar.f9180i) {
                    this.f9245f.clear();
                    this.f9245f.add(Integer.valueOf(view.hashCode()));
                    this.f9244e = this.f9246g.f9180i;
                    return;
                }
                this.f9245f.add(Integer.valueOf(view.hashCode()));
                boolean z10 = true;
                for (int i10 = 0; i10 < this.f9241b.getChildCount() && z10; i10++) {
                    View childAt = this.f9241b.getChildAt(i10);
                    if (childAt != null && !this.f9245f.contains(Integer.valueOf(childAt.hashCode()))) {
                        z10 = false;
                    }
                }
                if (z10) {
                    this.f9245f.clear();
                    this.f9240a = this.f9241b.getChildCount();
                    this.f9242c.d().postDelayed(new cq(this, view), 100L);
                }
            }
        } catch (Exception unused) {
        }
    }
}
