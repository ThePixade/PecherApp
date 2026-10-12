package com.quantummetric.instrument;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dc extends RecyclerView.s {

    /* renamed from: a, reason: collision with root package name */
    private WeakReference f9287a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ cn f9288b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dc(cn cnVar) {
        this.f9288b = cnVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public final void onScrolled(RecyclerView recyclerView, int i10, int i11) {
        super.onScrolled(recyclerView, i10, i11);
        WeakReference weakReference = this.f9287a;
        if (weakReference == null || weakReference.get() == null) {
            this.f9287a = new WeakReference((ci) cn.f9208d.get(Integer.valueOf(recyclerView.hashCode())));
        }
        ci ciVar = (ci) this.f9287a.get();
        if (ciVar != null) {
            ciVar.a(i10, i11);
            cn.a(this.f9288b, (View) recyclerView, ciVar);
        }
    }
}
