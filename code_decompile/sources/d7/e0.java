package d7;

import java.util.concurrent.Executor;
import javax.annotation.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class e0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f9640a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f9641b = new Object();

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private g f9642c;

    public e0(Executor executor, g gVar) {
        this.f9640a = executor;
        this.f9642c = gVar;
    }

    @Override // d7.j0
    public final void c(l lVar) {
        if (lVar.p() || lVar.n()) {
            return;
        }
        synchronized (this.f9641b) {
            if (this.f9642c == null) {
                return;
            }
            this.f9640a.execute(new d0(this, lVar));
        }
    }
}
