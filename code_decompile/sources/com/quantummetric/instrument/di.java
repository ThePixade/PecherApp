package com.quantummetric.instrument;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class di implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ RecyclerView f9310a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ cn f9311b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public di(cn cnVar, RecyclerView recyclerView) {
        this.f9311b = cnVar;
        this.f9310a = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Thread.sleep(1500L);
            RecyclerView recyclerView = this.f9310a;
            if (recyclerView != null) {
                this.f9311b.b(recyclerView);
            }
        } catch (InterruptedException unused) {
        }
    }
}
