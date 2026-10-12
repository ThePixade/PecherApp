package be;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class s1 extends z1 {

    /* renamed from: e, reason: collision with root package name */
    private final sd.l<Throwable, id.t> f5512e;

    /* JADX WARN: Multi-variable type inference failed */
    public s1(sd.l<? super Throwable, id.t> lVar) {
        this.f5512e = lVar;
    }

    @Override // be.c0
    public void G(Throwable th) {
        this.f5512e.invoke(th);
    }

    @Override // sd.l
    public /* bridge */ /* synthetic */ id.t invoke(Throwable th) {
        G(th);
        return id.t.f12601a;
    }
}
