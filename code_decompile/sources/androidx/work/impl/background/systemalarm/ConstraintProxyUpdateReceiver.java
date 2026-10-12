package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.ConstraintProxy;
import h1.f;
import y0.k;
import z0.i;

/* loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    static final String f4787a = k.f("ConstrntProxyUpdtRecvr");

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Intent f4788a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f4789b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ BroadcastReceiver.PendingResult f4790c;

        a(Intent intent, Context context, BroadcastReceiver.PendingResult pendingResult) {
            this.f4788a = intent;
            this.f4789b = context;
            this.f4790c = pendingResult;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                boolean booleanExtra = this.f4788a.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra2 = this.f4788a.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                boolean booleanExtra3 = this.f4788a.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra4 = this.f4788a.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                k.c().a(ConstraintProxyUpdateReceiver.f4787a, String.format("Updating proxies: BatteryNotLowProxy enabled (%s), BatteryChargingProxy enabled (%s), StorageNotLowProxy (%s), NetworkStateProxy enabled (%s)", Boolean.valueOf(booleanExtra), Boolean.valueOf(booleanExtra2), Boolean.valueOf(booleanExtra3), Boolean.valueOf(booleanExtra4)), new Throwable[0]);
                f.a(this.f4789b, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                f.a(this.f4789b, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                f.a(this.f4789b, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                f.a(this.f4789b, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
            } finally {
                this.f4790c.finish();
            }
        }
    }

    public static Intent a(Context context, boolean z10, boolean z11, boolean z12, boolean z13) {
        Intent intent = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
        intent.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
        intent.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z10).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z11).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z12).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z13);
        return intent;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            i.q(context).v().b(new a(intent, context, goAsync()));
        } else {
            k.c().a(f4787a, String.format("Ignoring unknown action %s", action), new Throwable[0]);
        }
    }
}
