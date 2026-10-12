package d7;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class n0 implements Executor {

    /* renamed from: a, reason: collision with root package name */
    private final Handler f9660a = new z6.a(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f9660a.post(runnable);
    }
}
