package a7;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* loaded from: classes.dex */
public abstract class p extends v6.r implements q {
    public static q h(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
        return queryLocalInterface instanceof q ? (q) queryLocalInterface : new o(iBinder);
    }

    @Override // v6.r
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            v((LocationResult) v6.y.b(parcel, LocationResult.CREATOR));
        } else {
            if (i10 != 2) {
                return false;
            }
            O((LocationAvailability) v6.y.b(parcel, LocationAvailability.CREATOR));
        }
        return true;
    }
}
