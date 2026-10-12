package d7;

import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class p0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o0 f9668a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Callable f9669b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public p0(o0 o0Var, Callable callable) {
        this.f9668a = o0Var;
        this.f9669b = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f9668a.t(this.f9669b.call());
        } catch (Exception e10) {
            this.f9668a.s(e10);
        } catch (Throwable th) {
            this.f9668a.s(new RuntimeException(th));
        }
    }
}
