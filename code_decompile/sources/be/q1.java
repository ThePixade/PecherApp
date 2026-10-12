package be;

/* loaded from: classes2.dex */
final class q1 extends k {

    /* renamed from: a, reason: collision with root package name */
    private final sd.l<Throwable, id.t> f5504a;

    /* JADX WARN: Multi-variable type inference failed */
    public q1(sd.l<? super Throwable, id.t> lVar) {
        this.f5504a = lVar;
    }

    @Override // be.l
    public void a(Throwable th) {
        this.f5504a.invoke(th);
    }

    @Override // sd.l
    public /* bridge */ /* synthetic */ id.t invoke(Throwable th) {
        a(th);
        return id.t.f12601a;
    }

    public String toString() {
        return "InvokeOnCancel[" + p0.a(this.f5504a) + '@' + p0.b(this) + ']';
    }
}
