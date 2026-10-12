package d7;

/* loaded from: classes.dex */
final class d0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l f9638a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ e0 f9639b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d0(e0 e0Var, l lVar) {
        this.f9639b = e0Var;
        this.f9638a = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        g gVar;
        g gVar2;
        obj = this.f9639b.f9641b;
        synchronized (obj) {
            e0 e0Var = this.f9639b;
            gVar = e0Var.f9642c;
            if (gVar != null) {
                gVar2 = e0Var.f9642c;
                gVar2.b((Exception) i6.q.i(this.f9638a.k()));
            }
        }
    }
}
