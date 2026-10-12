package m6;

import android.os.Parcel;

/* loaded from: classes.dex */
public abstract class j extends t6.b implements k {
    public j() {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallStatusListener");
    }

    @Override // t6.b
    protected final boolean a1(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        l6.h hVar = (l6.h) t6.c.a(parcel, l6.h.CREATOR);
        t6.c.b(parcel);
        z0(hVar);
        return true;
    }
}
