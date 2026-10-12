package androidx.core.os;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes.dex */
public final class g {

    /* loaded from: classes.dex */
    private static class a implements Executor {

        /* renamed from: a, reason: collision with root package name */
        private final Handler f2860a;

        a(Handler handler) {
            this.f2860a = (Handler) androidx.core.util.g.d(handler);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (this.f2860a.post((Runnable) androidx.core.util.g.d(runnable))) {
                return;
            }
            throw new RejectedExecutionException(this.f2860a + " is shutting down");
        }
    }

    public static Executor a(Handler handler) {
        return new a(handler);
    }
}
