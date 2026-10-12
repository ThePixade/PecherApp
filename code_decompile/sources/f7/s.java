package f7;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class s implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t f10807a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ s(t tVar, r rVar) {
        this.f10807a = tVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        t.f(this.f10807a).d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        this.f10807a.c().post(new p(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        t.f(this.f10807a).d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        this.f10807a.c().post(new q(this));
    }
}
