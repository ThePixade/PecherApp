package i1;

import android.os.Handler;
import android.os.Looper;
import h1.j;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class b implements i1.a {

    /* renamed from: a, reason: collision with root package name */
    private final j f12055a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f12056b = new Handler(Looper.getMainLooper());

    /* renamed from: c, reason: collision with root package name */
    private final Executor f12057c = new a();

    /* loaded from: classes.dex */
    class a implements Executor {
        a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            b.this.d(runnable);
        }
    }

    public b(Executor executor) {
        this.f12055a = new j(executor);
    }

    @Override // i1.a
    public Executor a() {
        return this.f12057c;
    }

    @Override // i1.a
    public void b(Runnable runnable) {
        this.f12055a.execute(runnable);
    }

    @Override // i1.a
    public j c() {
        return this.f12055a;
    }

    public void d(Runnable runnable) {
        this.f12056b.post(runnable);
    }
}
