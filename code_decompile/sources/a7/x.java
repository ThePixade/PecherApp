package a7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class x implements Parcelable.Creator<f> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ f createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        ArrayList arrayList = null;
        boolean z10 = false;
        boolean z11 = false;
        v vVar = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 == 1) {
                arrayList = j6.b.i(parcel, o10, LocationRequest.CREATOR);
            } else if (k10 == 2) {
                z10 = j6.b.l(parcel, o10);
            } else if (k10 == 3) {
                z11 = j6.b.l(parcel, o10);
            } else if (k10 != 5) {
                j6.b.u(parcel, o10);
            } else {
                vVar = (v) j6.b.d(parcel, o10, v.CREATOR);
            }
        }
        j6.b.j(parcel, v10);
        return new f(arrayList, z10, z11, vVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ f[] newArray(int i10) {
        return new f[i10];
    }
}
