package be;

/* loaded from: classes2.dex */
public final class t extends v1 implements s {

    /* renamed from: e, reason: collision with root package name */
    public final u f5515e;

    public t(u uVar) {
        this.f5515e = uVar;
    }

    @Override // be.c0
    public void G(Throwable th) {
        this.f5515e.g(H());
    }

    @Override // be.s
    public t1 getParent() {
        return H();
    }

    @Override // be.s
    public boolean i(Throwable th) {
        return H().I(th);
    }

    @Override // sd.l
    public /* bridge */ /* synthetic */ id.t invoke(Throwable th) {
        G(th);
        return id.t.f12601a;
    }
}
