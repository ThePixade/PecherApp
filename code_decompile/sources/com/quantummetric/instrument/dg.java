package com.quantummetric.instrument;

import android.view.View;
import com.quantummetric.instrument.q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dg implements q.b {

    /* renamed from: a, reason: collision with root package name */
    private float f9303a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ u f9304b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ q.a f9305c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ cn f9306d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dg(cn cnVar, u uVar, q.a aVar) {
        this.f9306d = cnVar;
        this.f9304b = uVar;
        this.f9305c = aVar;
    }

    @Override // com.quantummetric.instrument.q.b
    public final void a() {
        u uVar = this.f9304b;
        if (uVar == null || uVar.f9452a.get() == null) {
            return;
        }
        q.a aVar = this.f9305c;
        int i10 = aVar.f9441f;
        if (i10 == q.c.f9445b) {
            cn.b(this.f9306d, this.f9304b);
            return;
        }
        if (i10 == q.c.f9447d) {
            View view = (View) this.f9304b.f9452a.get();
            if (this.f9303a != view.getY()) {
                float y10 = view.getY();
                this.f9303a = y10;
                cn.a(this.f9306d, this.f9305c, (int) y10, view.getHeight(), view.hashCode());
                return;
            }
            return;
        }
        if (i10 == q.c.f9446c && aVar.f9443h >= 0) {
            cn.a(this.f9306d, (View) this.f9304b.f9452a.get(), this.f9305c);
        } else if (i10 == q.c.f9448e) {
            cn.a(this.f9306d, (View) this.f9304b.f9452a.get());
        }
    }
}
