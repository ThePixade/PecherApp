package androidx.lifecycle;

import androidx.lifecycle.e;

/* loaded from: classes.dex */
final class SavedStateHandleController implements f {

    /* renamed from: a, reason: collision with root package name */
    private final String f3994a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f3995b;

    /* renamed from: c, reason: collision with root package name */
    private final t f3996c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(p0.c cVar, e eVar) {
        if (this.f3995b) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f3995b = true;
        eVar.a(this);
        cVar.h(this.f3994a, this.f3996c.c());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean e() {
        return this.f3995b;
    }

    @Override // androidx.lifecycle.f
    public void i(h hVar, e.b bVar) {
        if (bVar == e.b.ON_DESTROY) {
            this.f3995b = false;
            hVar.a().c(this);
        }
    }
}
