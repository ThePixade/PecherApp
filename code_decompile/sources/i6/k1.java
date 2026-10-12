package i6;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;
import no.nordicsemi.android.dfu.internal.scanner.BootloaderScanner;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class k1 extends i {

    /* renamed from: f, reason: collision with root package name */
    private final HashMap f12406f = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    private final Context f12407g;

    /* renamed from: h, reason: collision with root package name */
    private volatile Handler f12408h;

    /* renamed from: i, reason: collision with root package name */
    private final j1 f12409i;

    /* renamed from: j, reason: collision with root package name */
    private final n6.b f12410j;

    /* renamed from: k, reason: collision with root package name */
    private final long f12411k;

    /* renamed from: l, reason: collision with root package name */
    private final long f12412l;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k1(Context context, Looper looper) {
        j1 j1Var = new j1(this, null);
        this.f12409i = j1Var;
        this.f12407g = context.getApplicationContext();
        this.f12408h = new u6.e(looper, j1Var);
        this.f12410j = n6.b.a();
        this.f12411k = BootloaderScanner.TIMEOUT;
        this.f12412l = 300000L;
    }

    @Override // i6.i
    protected final void d(f1 f1Var, ServiceConnection serviceConnection, String str) {
        q.j(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f12406f) {
            h1 h1Var = (h1) this.f12406f.get(f1Var);
            if (h1Var == null) {
                throw new IllegalStateException("Nonexistent connection status for service config: " + f1Var.toString());
            }
            if (!h1Var.h(serviceConnection)) {
                throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + f1Var.toString());
            }
            h1Var.f(serviceConnection, str);
            if (h1Var.i()) {
                this.f12408h.sendMessageDelayed(this.f12408h.obtainMessage(0, f1Var), this.f12411k);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // i6.i
    public final boolean f(f1 f1Var, ServiceConnection serviceConnection, String str, Executor executor) {
        boolean j10;
        q.j(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f12406f) {
            h1 h1Var = (h1) this.f12406f.get(f1Var);
            if (h1Var == null) {
                h1Var = new h1(this, f1Var);
                h1Var.d(serviceConnection, serviceConnection, str);
                h1Var.e(str, executor);
                this.f12406f.put(f1Var, h1Var);
            } else {
                this.f12408h.removeMessages(0, f1Var);
                if (h1Var.h(serviceConnection)) {
                    throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + f1Var.toString());
                }
                h1Var.d(serviceConnection, serviceConnection, str);
                int a10 = h1Var.a();
                if (a10 == 1) {
                    serviceConnection.onServiceConnected(h1Var.b(), h1Var.c());
                } else if (a10 == 2) {
                    h1Var.e(str, executor);
                }
            }
            j10 = h1Var.j();
        }
        return j10;
    }
}
