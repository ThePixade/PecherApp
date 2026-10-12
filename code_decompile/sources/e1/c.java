package e1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import y0.k;

/* loaded from: classes.dex */
public abstract class c<T> extends d<T> {

    /* renamed from: h, reason: collision with root package name */
    private static final String f9828h = k.f("BrdcstRcvrCnstrntTrckr");

    /* renamed from: g, reason: collision with root package name */
    private final BroadcastReceiver f9829g;

    /* loaded from: classes.dex */
    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null) {
                c.this.h(context, intent);
            }
        }
    }

    public c(Context context, i1.a aVar) {
        super(context, aVar);
        this.f9829g = new a();
    }

    @Override // e1.d
    public void e() {
        k.c().a(f9828h, String.format("%s: registering receiver", getClass().getSimpleName()), new Throwable[0]);
        this.f9833b.registerReceiver(this.f9829g, g());
    }

    @Override // e1.d
    public void f() {
        k.c().a(f9828h, String.format("%s: unregistering receiver", getClass().getSimpleName()), new Throwable[0]);
        this.f9833b.unregisterReceiver(this.f9829g);
    }

    public abstract IntentFilter g();

    public abstract void h(Context context, Intent intent);
}
