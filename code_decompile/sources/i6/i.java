package i6;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    private static int f12395a = 4225;

    /* renamed from: b, reason: collision with root package name */
    private static final Object f12396b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private static k1 f12397c = null;

    /* renamed from: d, reason: collision with root package name */
    static HandlerThread f12398d = null;

    /* renamed from: e, reason: collision with root package name */
    private static boolean f12399e = false;

    public static int a() {
        return f12395a;
    }

    public static i b(Context context) {
        synchronized (f12396b) {
            if (f12397c == null) {
                f12397c = new k1(context.getApplicationContext(), f12399e ? c().getLooper() : context.getMainLooper());
            }
        }
        return f12397c;
    }

    public static HandlerThread c() {
        synchronized (f12396b) {
            HandlerThread handlerThread = f12398d;
            if (handlerThread != null) {
                return handlerThread;
            }
            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
            f12398d = handlerThread2;
            handlerThread2.start();
            return f12398d;
        }
    }

    protected abstract void d(f1 f1Var, ServiceConnection serviceConnection, String str);

    public final void e(String str, String str2, int i10, ServiceConnection serviceConnection, String str3, boolean z10) {
        d(new f1(str, str2, i10, z10), serviceConnection, str3);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract boolean f(f1 f1Var, ServiceConnection serviceConnection, String str, Executor executor);
}
