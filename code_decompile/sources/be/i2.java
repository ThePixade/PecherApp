package be;

/* loaded from: classes2.dex */
final class i2 extends e {

    /* renamed from: a, reason: collision with root package name */
    private final kotlinx.coroutines.internal.o f5477a;

    public i2(kotlinx.coroutines.internal.o oVar) {
        this.f5477a = oVar;
    }

    @Override // be.l
    public void a(Throwable th) {
        this.f5477a.B();
    }

    @Override // sd.l
    public /* bridge */ /* synthetic */ id.t invoke(Throwable th) {
        a(th);
        return id.t.f12601a;
    }

    public String toString() {
        return "RemoveOnCancel[" + this.f5477a + ']';
    }
}
