package com.google.android.gms.location;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* loaded from: classes.dex */
public final class c implements Parcelable.Creator<LocationResult> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationResult createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        List<Location> list = LocationResult.f8314b;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            if (j6.b.k(o10) != 1) {
                j6.b.u(parcel, o10);
            } else {
                list = j6.b.i(parcel, o10, Location.CREATOR);
            }
        }
        j6.b.j(parcel, v10);
        return new LocationResult(list);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationResult[] newArray(int i10) {
        return new LocationResult[i10];
    }
}
