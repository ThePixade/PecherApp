package d7;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class y<TResult, TContinuationResult> implements h<TContinuationResult>, g, e, j0 {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f9687a;

    /* renamed from: b, reason: collision with root package name */
    private final c f9688b;

    /* renamed from: c, reason: collision with root package name */
    private final o0 f9689c;

    public y(Executor executor, c cVar, o0 o0Var) {
        this.f9687a = executor;
        this.f9688b = cVar;
        this.f9689c = o0Var;
    }

    @Override // d7.e
    public final void a() {
        this.f9689c.u();
    }

    @Override // d7.g
    public final void b(Exception exc) {
        this.f9689c.s(exc);
    }

    @Override // d7.j0
    public final void c(l lVar) {
        this.f9687a.execute(new x(this, lVar));
    }

    @Override // d7.h
    public final void onSuccess(TContinuationResult tcontinuationresult) {
        this.f9689c.t(tcontinuationresult);
    }
}
