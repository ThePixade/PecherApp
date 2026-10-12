package k6;

import android.os.IBinder;
import android.os.Parcel;
import i6.u;

/* loaded from: classes.dex */
public final class a extends t6.a {
    /* JADX INFO: Access modifiers changed from: package-private */
    public a(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    public final void a1(u uVar) {
        Parcel f10 = f();
        t6.c.c(f10, uVar);
        m(1, f10);
    }
}
