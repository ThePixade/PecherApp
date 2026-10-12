package v6;

import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class e extends a implements f {
    /* JADX INFO: Access modifiers changed from: package-private */
    public e(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
    }

    @Override // v6.f
    public final void L0(d0 d0Var) {
        Parcel f10 = f();
        y.c(f10, d0Var);
        h(75, f10);
    }

    @Override // v6.f
    public final void X0(boolean z10) {
        Parcel f10 = f();
        y.a(f10, z10);
        h(12, f10);
    }

    @Override // v6.f
    public final void r0(a7.f fVar, h hVar, String str) {
        Parcel f10 = f();
        y.c(f10, fVar);
        y.d(f10, hVar);
        f10.writeString(null);
        h(63, f10);
    }

    @Override // v6.f
    public final void s0(u uVar) {
        Parcel f10 = f();
        y.c(f10, uVar);
        h(59, f10);
    }
}
