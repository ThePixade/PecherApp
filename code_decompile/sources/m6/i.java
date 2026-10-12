package m6;

import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class i extends t6.a {
    /* JADX INFO: Access modifiers changed from: package-private */
    public i(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
    }

    public final void a1(h hVar, a aVar) {
        Parcel f10 = f();
        t6.c.d(f10, hVar);
        t6.c.c(f10, aVar);
        h(1, f10);
    }

    public final void b1(h hVar, a aVar, k kVar) {
        Parcel f10 = f();
        t6.c.d(f10, hVar);
        t6.c.c(f10, aVar);
        t6.c.d(f10, kVar);
        h(2, f10);
    }

    public final void c1(h6.e eVar, k kVar) {
        Parcel f10 = f();
        t6.c.d(f10, eVar);
        t6.c.d(f10, kVar);
        h(6, f10);
    }
}
