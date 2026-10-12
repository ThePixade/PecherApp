package c4;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final /* synthetic */ class l0 implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Handler f5711a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f5711a.post(runnable);
    }
}
