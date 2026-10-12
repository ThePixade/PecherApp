package i6;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes.dex */
public final class y0 implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    private final int f12471a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ c f12472b;

    public y0(c cVar, int i10) {
        this.f12472b = cVar;
        this.f12471a = i10;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object obj;
        c cVar = this.f12472b;
        if (iBinder == null) {
            c.b0(cVar, 16);
            return;
        }
        obj = cVar.f12320n;
        synchronized (obj) {
            c cVar2 = this.f12472b;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            cVar2.f12321o = (queryLocalInterface == null || !(queryLocalInterface instanceof m)) ? new r0(iBinder) : (m) queryLocalInterface;
        }
        this.f12472b.c0(0, null, this.f12471a);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Object obj;
        obj = this.f12472b.f12320n;
        synchronized (obj) {
            this.f12472b.f12321o = null;
        }
        Handler handler = this.f12472b.f12318l;
        handler.sendMessage(handler.obtainMessage(6, this.f12471a, 1));
    }
}
