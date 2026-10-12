package d7;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class w implements j0 {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f9682a;

    /* renamed from: b, reason: collision with root package name */
    private final c f9683b;

    /* renamed from: c, reason: collision with root package name */
    private final o0 f9684c;

    public w(Executor executor, c cVar, o0 o0Var) {
        this.f9682a = executor;
        this.f9683b = cVar;
        this.f9684c = o0Var;
    }

    @Override // d7.j0
    public final void c(l lVar) {
        this.f9682a.execute(new v(this, lVar));
    }
}
