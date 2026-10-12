package d7;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class x implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l f9685a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ y f9686b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public x(y yVar, l lVar) {
        this.f9686b = yVar;
        this.f9685a = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        o0 o0Var;
        o0 o0Var2;
        o0 o0Var3;
        c cVar;
        try {
            cVar = this.f9686b.f9688b;
            l lVar = (l) cVar.a(this.f9685a);
            if (lVar == null) {
                this.f9686b.b(new NullPointerException("Continuation returned null"));
                return;
            }
            Executor executor = n.f9659b;
            lVar.g(executor, this.f9686b);
            lVar.e(executor, this.f9686b);
            lVar.a(executor, this.f9686b);
        } catch (j e10) {
            if (e10.getCause() instanceof Exception) {
                o0Var3 = this.f9686b.f9689c;
                o0Var3.s((Exception) e10.getCause());
            } else {
                o0Var2 = this.f9686b.f9689c;
                o0Var2.s(e10);
            }
        } catch (Exception e11) {
            o0Var = this.f9686b.f9689c;
            o0Var.s(e11);
        }
    }
}
