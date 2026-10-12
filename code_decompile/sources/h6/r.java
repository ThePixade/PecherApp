package h6;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* loaded from: classes.dex */
public final class r extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    Context f11881a;

    /* renamed from: b, reason: collision with root package name */
    private final q f11882b;

    public r(q qVar) {
        this.f11882b = qVar;
    }

    public final void a(Context context) {
        this.f11881a = context;
    }

    public final synchronized void b() {
        Context context = this.f11881a;
        if (context != null) {
            context.unregisterReceiver(this);
        }
        this.f11881a = null;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.f11882b.a();
            b();
        }
    }
}
