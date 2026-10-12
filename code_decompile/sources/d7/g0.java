package d7;

import java.util.concurrent.Executor;
import javax.annotation.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class g0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f9645a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f9646b = new Object();

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private h f9647c;

    public g0(Executor executor, h hVar) {
        this.f9645a = executor;
        this.f9647c = hVar;
    }

    @Override // d7.j0
    public final void c(l lVar) {
        if (lVar.p()) {
            synchronized (this.f9646b) {
                if (this.f9647c == null) {
                    return;
                }
                this.f9645a.execute(new f0(this, lVar));
            }
        }
    }
}
