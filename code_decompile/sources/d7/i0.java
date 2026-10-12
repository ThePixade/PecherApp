package d7;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class i0<TResult, TContinuationResult> implements h<TContinuationResult>, g, e, j0 {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f9650a;

    /* renamed from: b, reason: collision with root package name */
    private final k f9651b;

    /* renamed from: c, reason: collision with root package name */
    private final o0 f9652c;

    public i0(Executor executor, k kVar, o0 o0Var) {
        this.f9650a = executor;
        this.f9651b = kVar;
        this.f9652c = o0Var;
    }

    @Override // d7.e
    public final void a() {
        this.f9652c.u();
    }

    @Override // d7.g
    public final void b(Exception exc) {
        this.f9652c.s(exc);
    }

    @Override // d7.j0
    public final void c(l lVar) {
        this.f9650a.execute(new h0(this, lVar));
    }

    @Override // d7.h
    public final void onSuccess(TContinuationResult tcontinuationresult) {
        this.f9652c.t(tcontinuationresult);
    }
}
