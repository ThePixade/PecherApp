package i6;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;

/* loaded from: classes.dex */
public final class x0 extends q0 {

    /* renamed from: a, reason: collision with root package name */
    private c f12469a;

    /* renamed from: b, reason: collision with root package name */
    private final int f12470b;

    public x0(c cVar, int i10) {
        this.f12469a = cVar;
        this.f12470b = i10;
    }

    @Override // i6.l
    public final void K(int i10, Bundle bundle) {
        Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
    }

    @Override // i6.l
    public final void T(int i10, IBinder iBinder, b1 b1Var) {
        c cVar = this.f12469a;
        q.j(cVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        q.i(b1Var);
        c.a0(cVar, b1Var);
        g0(i10, iBinder, b1Var.f12303a);
    }

    @Override // i6.l
    public final void g0(int i10, IBinder iBinder, Bundle bundle) {
        q.j(this.f12469a, "onPostInitComplete can be called only once per call to getRemoteService");
        this.f12469a.M(i10, iBinder, bundle, this.f12470b);
        this.f12469a = null;
    }
}
