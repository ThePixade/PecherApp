package i6;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class h1 implements ServiceConnection, l1 {

    /* renamed from: a, reason: collision with root package name */
    private final Map f12388a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private int f12389b = 2;

    /* renamed from: c, reason: collision with root package name */
    private boolean f12390c;

    /* renamed from: d, reason: collision with root package name */
    private IBinder f12391d;

    /* renamed from: e, reason: collision with root package name */
    private final f1 f12392e;

    /* renamed from: f, reason: collision with root package name */
    private ComponentName f12393f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ k1 f12394g;

    public h1(k1 k1Var, f1 f1Var) {
        this.f12394g = k1Var;
        this.f12392e = f1Var;
    }

    public final int a() {
        return this.f12389b;
    }

    public final ComponentName b() {
        return this.f12393f;
    }

    public final IBinder c() {
        return this.f12391d;
    }

    public final void d(ServiceConnection serviceConnection, ServiceConnection serviceConnection2, String str) {
        this.f12388a.put(serviceConnection, serviceConnection2);
    }

    public final void e(String str, Executor executor) {
        n6.b bVar;
        Context context;
        Context context2;
        n6.b bVar2;
        Context context3;
        Handler handler;
        Handler handler2;
        long j10;
        StrictMode.VmPolicy.Builder permitUnsafeIntentLaunch;
        this.f12389b = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (o6.j.j()) {
            permitUnsafeIntentLaunch = new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch();
            StrictMode.setVmPolicy(permitUnsafeIntentLaunch.build());
        }
        try {
            k1 k1Var = this.f12394g;
            bVar = k1Var.f12410j;
            context = k1Var.f12407g;
            f1 f1Var = this.f12392e;
            context2 = k1Var.f12407g;
            boolean c10 = bVar.c(context, str, f1Var.c(context2), this, this.f12392e.a(), executor);
            this.f12390c = c10;
            if (c10) {
                handler = this.f12394g.f12408h;
                Message obtainMessage = handler.obtainMessage(1, this.f12392e);
                handler2 = this.f12394g.f12408h;
                j10 = this.f12394g.f12412l;
                handler2.sendMessageDelayed(obtainMessage, j10);
            } else {
                this.f12389b = 2;
                try {
                    k1 k1Var2 = this.f12394g;
                    bVar2 = k1Var2.f12410j;
                    context3 = k1Var2.f12407g;
                    bVar2.b(context3, this);
                } catch (IllegalArgumentException unused) {
                }
            }
        } finally {
            StrictMode.setVmPolicy(vmPolicy);
        }
    }

    public final void f(ServiceConnection serviceConnection, String str) {
        this.f12388a.remove(serviceConnection);
    }

    public final void g(String str) {
        Handler handler;
        n6.b bVar;
        Context context;
        handler = this.f12394g.f12408h;
        handler.removeMessages(1, this.f12392e);
        k1 k1Var = this.f12394g;
        bVar = k1Var.f12410j;
        context = k1Var.f12407g;
        bVar.b(context, this);
        this.f12390c = false;
        this.f12389b = 2;
    }

    public final boolean h(ServiceConnection serviceConnection) {
        return this.f12388a.containsKey(serviceConnection);
    }

    public final boolean i() {
        return this.f12388a.isEmpty();
    }

    public final boolean j() {
        return this.f12390c;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        HashMap hashMap;
        Handler handler;
        hashMap = this.f12394g.f12406f;
        synchronized (hashMap) {
            handler = this.f12394g.f12408h;
            handler.removeMessages(1, this.f12392e);
            this.f12391d = iBinder;
            this.f12393f = componentName;
            Iterator it = this.f12388a.values().iterator();
            while (it.hasNext()) {
                ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
            }
            this.f12389b = 1;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        HashMap hashMap;
        Handler handler;
        hashMap = this.f12394g.f12406f;
        synchronized (hashMap) {
            handler = this.f12394g.f12408h;
            handler.removeMessages(1, this.f12392e);
            this.f12391d = null;
            this.f12393f = componentName;
            Iterator it = this.f12388a.values().iterator();
            while (it.hasNext()) {
                ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
            }
            this.f12389b = 2;
        }
    }
}
