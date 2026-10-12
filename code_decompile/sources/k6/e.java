package k6;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import h6.i;
import i6.h;
import i6.x;
import t6.f;

/* loaded from: classes.dex */
public final class e extends h {
    private final x N;

    public e(Context context, Looper looper, i6.e eVar, x xVar, h6.d dVar, i iVar) {
        super(context, looper, 270, eVar, dVar, iVar);
        this.N = xVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // i6.c
    public final String D() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // i6.c
    protected final String E() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // i6.c
    protected final boolean H() {
        return true;
    }

    @Override // i6.c, g6.a.f
    public final int l() {
        return 203400000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // i6.c
    public final /* synthetic */ IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return queryLocalInterface instanceof a ? (a) queryLocalInterface : new a(iBinder);
    }

    @Override // i6.c
    public final f6.c[] u() {
        return f.f19688b;
    }

    @Override // i6.c
    protected final Bundle z() {
        return this.N.d();
    }
}
