package d7;

import java.util.concurrent.Executor;
import javax.annotation.Nullable;

/* loaded from: classes.dex */
final class a0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f9629a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f9630b = new Object();

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private e f9631c;

    public a0(Executor executor, e eVar) {
        this.f9629a = executor;
        this.f9631c = eVar;
    }

    @Override // d7.j0
    public final void c(l lVar) {
        if (lVar.n()) {
            synchronized (this.f9630b) {
                if (this.f9631c == null) {
                    return;
                }
                this.f9629a.execute(new z(this));
            }
        }
    }
}
