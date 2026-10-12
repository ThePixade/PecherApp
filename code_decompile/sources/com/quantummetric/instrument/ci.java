package com.quantummetric.instrument;

import android.view.View;
import com.quantummetric.instrument.q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ci extends u {

    /* renamed from: h, reason: collision with root package name */
    int f9179h;

    /* renamed from: i, reason: collision with root package name */
    int f9180i;

    /* renamed from: j, reason: collision with root package name */
    boolean f9181j;

    /* renamed from: k, reason: collision with root package name */
    boolean f9182k;

    /* renamed from: l, reason: collision with root package name */
    boolean f9183l;

    /* renamed from: m, reason: collision with root package name */
    private q.a f9184m;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ci(View view) {
        super(view);
        this.f9179h = 0;
        this.f9180i = 0;
        this.f9183l = true;
        this.f9184m = q.a().a(view, q.c.f9444a);
    }

    private void b() {
        q.a aVar = this.f9184m;
        if (aVar != null) {
            aVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i10, int i11) {
        this.f9179h += i10;
        this.f9180i += i11;
        eh.a(i10, i11);
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a() {
        View view = (View) this.f9452a.get();
        if (view == null) {
            return false;
        }
        if (this.f9179h == view.getScrollX() && this.f9180i == view.getScrollY()) {
            return false;
        }
        int i10 = this.f9179h;
        int i11 = this.f9180i;
        this.f9179h = view.getScrollX();
        int scrollY = view.getScrollY();
        this.f9180i = scrollY;
        eh.a(this.f9179h - i10, scrollY - i11);
        b();
        return true;
    }
}
