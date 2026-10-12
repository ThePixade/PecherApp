package d7;

/* loaded from: classes.dex */
final class f0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l f9643a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ g0 f9644b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f0(g0 g0Var, l lVar) {
        this.f9644b = g0Var;
        this.f9643a = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        h hVar;
        h hVar2;
        obj = this.f9644b.f9646b;
        synchronized (obj) {
            g0 g0Var = this.f9644b;
            hVar = g0Var.f9647c;
            if (hVar != null) {
                hVar2 = g0Var.f9647c;
                hVar2.onSuccess(this.f9643a.l());
            }
        }
    }
}
