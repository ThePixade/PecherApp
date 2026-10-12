package d7;

/* loaded from: classes.dex */
final class v implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l f9680a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ w f9681b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public v(w wVar, l lVar) {
        this.f9681b = wVar;
        this.f9680a = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        o0 o0Var;
        o0 o0Var2;
        o0 o0Var3;
        c cVar;
        o0 o0Var4;
        o0 o0Var5;
        if (this.f9680a.n()) {
            o0Var5 = this.f9681b.f9684c;
            o0Var5.u();
            return;
        }
        try {
            cVar = this.f9681b.f9683b;
            Object a10 = cVar.a(this.f9680a);
            o0Var4 = this.f9681b.f9684c;
            o0Var4.t(a10);
        } catch (j e10) {
            if (e10.getCause() instanceof Exception) {
                o0Var3 = this.f9681b.f9684c;
                o0Var3.s((Exception) e10.getCause());
            } else {
                o0Var2 = this.f9681b.f9684c;
                o0Var2.s(e10);
            }
        } catch (Exception e11) {
            o0Var = this.f9681b.f9684c;
            o0Var.s(e11);
        }
    }
}
