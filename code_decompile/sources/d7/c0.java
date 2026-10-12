package d7;

import java.util.concurrent.Executor;
import javax.annotation.Nullable;

/* loaded from: classes.dex */
final class c0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f9635a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f9636b = new Object();

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private f f9637c;

    public c0(Executor executor, f fVar) {
        this.f9635a = executor;
        this.f9637c = fVar;
    }

    @Override // d7.j0
    public final void c(l lVar) {
        synchronized (this.f9636b) {
            if (this.f9637c == null) {
                return;
            }
            this.f9635a.execute(new b0(this, lVar));
        }
    }
}
