package a7;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes.dex */
public class m extends v6.r implements n {
    public static n h(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.IDeviceOrientationListener");
        return queryLocalInterface instanceof n ? (n) queryLocalInterface : new l(iBinder);
    }

    @Override // v6.r
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        throw null;
    }
}
