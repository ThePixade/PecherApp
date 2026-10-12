package nb;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Handler;
import android.os.Looper;
import hc.d;
import io.reactivex.rxjava3.annotations.SchedulerSupport;

/* loaded from: classes.dex */
public class d extends BroadcastReceiver implements d.InterfaceC0158d {

    /* renamed from: a, reason: collision with root package name */
    private final Context f16462a;

    /* renamed from: b, reason: collision with root package name */
    private final nb.a f16463b;

    /* renamed from: c, reason: collision with root package name */
    private d.b f16464c;

    /* renamed from: d, reason: collision with root package name */
    private final Handler f16465d = new Handler(Looper.getMainLooper());

    /* renamed from: e, reason: collision with root package name */
    private ConnectivityManager.NetworkCallback f16466e;

    /* loaded from: classes.dex */
    class a extends ConnectivityManager.NetworkCallback {
        a() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            d.this.i();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            d.this.j(SchedulerSupport.NONE);
        }
    }

    public d(Context context, nb.a aVar) {
        this.f16462a = context;
        this.f16463b = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g() {
        this.f16464c.a(this.f16463b.b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(String str) {
        this.f16464c.a(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        this.f16465d.post(new Runnable() { // from class: nb.b
            @Override // java.lang.Runnable
            public final void run() {
                d.this.g();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(final String str) {
        this.f16465d.post(new Runnable() { // from class: nb.c
            @Override // java.lang.Runnable
            public final void run() {
                d.this.h(str);
            }
        });
    }

    @Override // hc.d.InterfaceC0158d
    public void a(Object obj, d.b bVar) {
        this.f16464c = bVar;
        this.f16466e = new a();
        this.f16463b.a().registerDefaultNetworkCallback(this.f16466e);
    }

    @Override // hc.d.InterfaceC0158d
    public void b(Object obj) {
        if (this.f16466e != null) {
            this.f16463b.a().unregisterNetworkCallback(this.f16466e);
            this.f16466e = null;
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        d.b bVar = this.f16464c;
        if (bVar != null) {
            bVar.a(this.f16463b.b());
        }
    }
}
