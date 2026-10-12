package ub;

import android.os.Handler;
import android.os.Looper;
import ub.c;

/* loaded from: classes.dex */
public class g implements c.d {

    /* renamed from: a, reason: collision with root package name */
    private final Handler f20318a = dd.a.a(Looper.getMainLooper());

    @Override // ub.c.d
    public void a(Runnable runnable) {
        this.f20318a.post(runnable);
    }
}
