package i6;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import i6.c;

/* loaded from: classes.dex */
public final class z0 extends p0 {

    /* renamed from: g, reason: collision with root package name */
    public final IBinder f12473g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ c f12474h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(c cVar, int i10, IBinder iBinder, Bundle bundle) {
        super(cVar, i10, bundle);
        this.f12474h = cVar;
        this.f12473g = iBinder;
    }

    @Override // i6.p0
    protected final void f(f6.a aVar) {
        if (this.f12474h.f12328v != null) {
            this.f12474h.f12328v.f(aVar);
        }
        this.f12474h.K(aVar);
    }

    @Override // i6.p0
    protected final boolean g() {
        String str;
        String interfaceDescriptor;
        c.a aVar;
        c.a aVar2;
        try {
            IBinder iBinder = this.f12473g;
            q.i(iBinder);
            interfaceDescriptor = iBinder.getInterfaceDescriptor();
        } catch (RemoteException unused) {
            str = "service probably died";
        }
        if (!this.f12474h.D().equals(interfaceDescriptor)) {
            str = "service descriptor mismatch: " + this.f12474h.D() + " vs. " + interfaceDescriptor;
            Log.w("GmsClient", str);
            return false;
        }
        IInterface r10 = this.f12474h.r(this.f12473g);
        if (r10 == null || !(c.e0(this.f12474h, 2, 4, r10) || c.e0(this.f12474h, 3, 4, r10))) {
            return false;
        }
        this.f12474h.f12332z = null;
        Bundle w10 = this.f12474h.w();
        c cVar = this.f12474h;
        aVar = cVar.f12327u;
        if (aVar == null) {
            return true;
        }
        aVar2 = cVar.f12327u;
        aVar2.m(w10);
        return true;
    }
}
