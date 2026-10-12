package e1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import y0.k;

/* loaded from: classes.dex */
public class e extends d<c1.b> {

    /* renamed from: j, reason: collision with root package name */
    static final String f9839j = k.f("NetworkStateTracker");

    /* renamed from: g, reason: collision with root package name */
    private final ConnectivityManager f9840g;

    /* renamed from: h, reason: collision with root package name */
    private b f9841h;

    /* renamed from: i, reason: collision with root package name */
    private a f9842i;

    /* loaded from: classes.dex */
    private class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || intent.getAction() == null || !intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
                return;
            }
            k.c().a(e.f9839j, "Network broadcast received", new Throwable[0]);
            e eVar = e.this;
            eVar.d(eVar.g());
        }
    }

    /* loaded from: classes.dex */
    private class b extends ConnectivityManager.NetworkCallback {
        b() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            k.c().a(e.f9839j, String.format("Network capabilities changed: %s", networkCapabilities), new Throwable[0]);
            e eVar = e.this;
            eVar.d(eVar.g());
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            k.c().a(e.f9839j, "Network connection lost", new Throwable[0]);
            e eVar = e.this;
            eVar.d(eVar.g());
        }
    }

    public e(Context context, i1.a aVar) {
        super(context, aVar);
        this.f9840g = (ConnectivityManager) this.f9833b.getSystemService("connectivity");
        if (j()) {
            this.f9841h = new b();
        } else {
            this.f9842i = new a();
        }
    }

    private static boolean j() {
        return true;
    }

    @Override // e1.d
    public void e() {
        if (!j()) {
            k.c().a(f9839j, "Registering broadcast receiver", new Throwable[0]);
            this.f9833b.registerReceiver(this.f9842i, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            return;
        }
        try {
            k.c().a(f9839j, "Registering network callback", new Throwable[0]);
            this.f9840g.registerDefaultNetworkCallback(this.f9841h);
        } catch (IllegalArgumentException | SecurityException e10) {
            k.c().b(f9839j, "Received exception while registering network callback", e10);
        }
    }

    @Override // e1.d
    public void f() {
        if (!j()) {
            k.c().a(f9839j, "Unregistering broadcast receiver", new Throwable[0]);
            this.f9833b.unregisterReceiver(this.f9842i);
            return;
        }
        try {
            k.c().a(f9839j, "Unregistering network callback", new Throwable[0]);
            this.f9840g.unregisterNetworkCallback(this.f9841h);
        } catch (IllegalArgumentException | SecurityException e10) {
            k.c().b(f9839j, "Received exception while unregistering network callback", e10);
        }
    }

    c1.b g() {
        NetworkInfo activeNetworkInfo = this.f9840g.getActiveNetworkInfo();
        return new c1.b(activeNetworkInfo != null && activeNetworkInfo.isConnected(), i(), androidx.core.net.a.a(this.f9840g), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : true);
    }

    @Override // e1.d
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public c1.b b() {
        return g();
    }

    boolean i() {
        try {
            NetworkCapabilities networkCapabilities = this.f9840g.getNetworkCapabilities(this.f9840g.getActiveNetwork());
            if (networkCapabilities != null) {
                if (networkCapabilities.hasCapability(16)) {
                    return true;
                }
            }
            return false;
        } catch (SecurityException e10) {
            k.c().b(f9839j, "Unable to validate active network", e10);
            return false;
        }
    }
}
