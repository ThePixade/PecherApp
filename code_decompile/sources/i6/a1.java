package i6;

import android.os.Bundle;

/* loaded from: classes.dex */
public final class a1 extends p0 {

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ c f12302g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(c cVar, int i10, Bundle bundle) {
        super(cVar, i10, null);
        this.f12302g = cVar;
    }

    @Override // i6.p0
    protected final void f(f6.a aVar) {
        if (this.f12302g.s() && c.f0(this.f12302g)) {
            c.b0(this.f12302g, 16);
        } else {
            this.f12302g.f12322p.b(aVar);
            this.f12302g.K(aVar);
        }
    }

    @Override // i6.p0
    protected final boolean g() {
        this.f12302g.f12322p.b(f6.a.f10753e);
        return true;
    }
}
