package ce;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import id.m;
import id.n;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final d f6387a;
    private static volatile Choreographer choreographer;

    static {
        Object a10;
        try {
            m.a aVar = m.f12592a;
            a10 = m.a(new c(a(Looper.getMainLooper(), true), null, 2, null));
        } catch (Throwable th) {
            m.a aVar2 = m.f12592a;
            a10 = m.a(n.a(th));
        }
        f6387a = (d) (m.c(a10) ? null : a10);
    }

    public static final Handler a(Looper looper, boolean z10) {
        if (!z10) {
            return new Handler(looper);
        }
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        if (invoke != null) {
            return (Handler) invoke;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.os.Handler");
    }
}
