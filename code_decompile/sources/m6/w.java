package m6;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* loaded from: classes.dex */
public final class w extends i6.h {
    /* JADX INFO: Access modifiers changed from: protected */
    public w(Context context, Looper looper, i6.e eVar, h6.d dVar, h6.i iVar) {
        super(context, looper, 308, eVar, dVar, iVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // i6.c
    public final String D() {
        return "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService";
    }

    @Override // i6.c
    protected final String E() {
        return "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START";
    }

    @Override // i6.c
    protected final boolean H() {
        return true;
    }

    @Override // i6.c
    public final boolean Q() {
        return true;
    }

    @Override // i6.c, g6.a.f
    public final int l() {
        return 17895000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // i6.c
    public final /* synthetic */ IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
        return queryLocalInterface instanceof i ? (i) queryLocalInterface : new i(iBinder);
    }

    @Override // i6.c
    public final f6.c[] u() {
        return t6.k.f19691b;
    }
}
