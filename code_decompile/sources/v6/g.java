package v6;

import android.os.Parcel;

/* loaded from: classes.dex */
public abstract class g extends r implements h {
    public g() {
        super("com.google.android.gms.location.internal.ISettingsCallbacks");
    }

    @Override // v6.r
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        d0((a7.h) y.b(parcel, a7.h.CREATOR));
        return true;
    }
}
