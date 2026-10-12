package f7;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.IInterface;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class n extends j {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ t f10803b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(t tVar) {
        this.f10803b = tVar;
    }

    @Override // f7.j
    public final void a() {
        IInterface iInterface;
        i iVar;
        Context context;
        ServiceConnection serviceConnection;
        t tVar = this.f10803b;
        iInterface = tVar.f10821m;
        if (iInterface != null) {
            iVar = tVar.f10810b;
            iVar.d("Unbind from service.", new Object[0]);
            t tVar2 = this.f10803b;
            context = tVar2.f10809a;
            serviceConnection = tVar2.f10820l;
            context.unbindService(serviceConnection);
            this.f10803b.f10815g = false;
            this.f10803b.f10821m = null;
            this.f10803b.f10820l = null;
        }
        this.f10803b.t();
    }
}
