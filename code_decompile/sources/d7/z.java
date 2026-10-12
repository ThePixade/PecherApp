package d7;

/* loaded from: classes.dex */
final class z implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ a0 f9690a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public z(a0 a0Var) {
        this.f9690a = a0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        e eVar;
        e eVar2;
        obj = this.f9690a.f9630b;
        synchronized (obj) {
            a0 a0Var = this.f9690a;
            eVar = a0Var.f9631c;
            if (eVar != null) {
                eVar2 = a0Var.f9631c;
                eVar2.a();
            }
        }
    }
}
