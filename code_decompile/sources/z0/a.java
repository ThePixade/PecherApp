package z0;

import android.os.Handler;
import android.os.Looper;
import y0.s;

/* loaded from: classes.dex */
public class a implements s {

    /* renamed from: a, reason: collision with root package name */
    private final Handler f24222a = androidx.core.os.h.a(Looper.getMainLooper());

    @Override // y0.s
    public void a(long j10, Runnable runnable) {
        this.f24222a.postDelayed(runnable, j10);
    }

    @Override // y0.s
    public void b(Runnable runnable) {
        this.f24222a.removeCallbacks(runnable);
    }
}
