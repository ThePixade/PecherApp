package p6;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import u6.e;

/* loaded from: classes.dex */
public class a implements Executor {

    /* renamed from: a, reason: collision with root package name */
    private final Handler f18458a;

    public a(Looper looper) {
        this.f18458a = new e(looper);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f18458a.post(runnable);
    }
}
