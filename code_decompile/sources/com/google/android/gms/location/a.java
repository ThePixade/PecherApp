package com.google.android.gms.location;

import a7.a0;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class a implements Parcelable.Creator<LocationAvailability> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationAvailability createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        int i10 = 1000;
        int i11 = 1;
        int i12 = 1;
        long j10 = 0;
        a0[] a0VarArr = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 == 1) {
                i11 = j6.b.q(parcel, o10);
            } else if (k10 == 2) {
                i12 = j6.b.q(parcel, o10);
            } else if (k10 == 3) {
                j10 = j6.b.r(parcel, o10);
            } else if (k10 == 4) {
                i10 = j6.b.q(parcel, o10);
            } else if (k10 != 5) {
                j6.b.u(parcel, o10);
            } else {
                a0VarArr = (a0[]) j6.b.h(parcel, o10, a0.CREATOR);
            }
        }
        j6.b.j(parcel, v10);
        return new LocationAvailability(i10, i11, i12, j10, a0VarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationAvailability[] newArray(int i10) {
        return new LocationAvailability[i10];
    }
}
