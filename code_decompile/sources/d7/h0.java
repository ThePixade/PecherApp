package d7;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class h0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l f9648a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ i0 f9649b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h0(i0 i0Var, l lVar) {
        this.f9649b = i0Var;
        this.f9648a = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k kVar;
        try {
            kVar = this.f9649b.f9651b;
            l a10 = kVar.a(this.f9648a.l());
            if (a10 == null) {
                this.f9649b.b(new NullPointerException("Continuation returned null"));
                return;
            }
            Executor executor = n.f9659b;
            a10.g(executor, this.f9649b);
            a10.e(executor, this.f9649b);
            a10.a(executor, this.f9649b);
        } catch (j e10) {
            if (e10.getCause() instanceof Exception) {
                this.f9649b.b((Exception) e10.getCause());
            } else {
                this.f9649b.b(e10);
            }
        } catch (CancellationException unused) {
            this.f9649b.a();
        } catch (Exception e11) {
            this.f9649b.b(e11);
        }
    }
}
