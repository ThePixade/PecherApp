package com.quantummetric.instrument;

import android.view.View;
import com.quantummetric.instrument.q;
import java.lang.ref.WeakReference;
import java.util.HashSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class da implements q.b {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ WeakReference f9280a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ int[] f9281b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ cn f9282c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public da(cn cnVar, WeakReference weakReference, int[] iArr) {
        this.f9282c = cnVar;
        this.f9280a = weakReference;
        this.f9281b = iArr;
    }

    @Override // com.quantummetric.instrument.q.b
    public final void a() {
        HashSet hashSet;
        View view = (View) this.f9280a.get();
        if (view != null) {
            hashSet = this.f9282c.f9219m;
            if (hashSet.contains(Integer.valueOf(view.hashCode()))) {
                if (view.getTop() == this.f9281b[0] && view.getLeft() == this.f9281b[1]) {
                    return;
                }
                this.f9281b[0] = view.getTop();
                this.f9281b[1] = view.getLeft();
                eh.b();
                cn cnVar = this.f9282c;
                a.a(a.b(view), -((int) cm.b(this.f9281b[1])), -((int) cm.b(this.f9281b[0])));
            }
        }
    }
}
