package a7;

import android.location.Location;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes.dex */
public abstract class s extends v6.r implements t {
    public static t h(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
        return queryLocalInterface instanceof t ? (t) queryLocalInterface : new r(iBinder);
    }

    @Override // v6.r
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        q((Location) v6.y.b(parcel, Location.CREATOR));
        return true;
    }
}
