package be;

/* loaded from: classes2.dex */
final class b1 extends k {

    /* renamed from: a, reason: collision with root package name */
    private final a1 f5445a;

    public b1(a1 a1Var) {
        this.f5445a = a1Var;
    }

    @Override // be.l
    public void a(Throwable th) {
        this.f5445a.dispose();
    }

    @Override // sd.l
    public /* bridge */ /* synthetic */ id.t invoke(Throwable th) {
        a(th);
        return id.t.f12601a;
    }

    public String toString() {
        return "DisposeOnCancel[" + this.f5445a + ']';
    }
}
