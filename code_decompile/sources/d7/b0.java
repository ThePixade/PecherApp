package d7;

/* loaded from: classes.dex */
final class b0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l f9633a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ c0 f9634b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b0(c0 c0Var, l lVar) {
        this.f9634b = c0Var;
        this.f9633a = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        f fVar;
        f fVar2;
        obj = this.f9634b.f9636b;
        synchronized (obj) {
            c0 c0Var = this.f9634b;
            fVar = c0Var.f9637c;
            if (fVar != null) {
                fVar2 = c0Var.f9637c;
                fVar2.a(this.f9633a);
            }
        }
    }
}
