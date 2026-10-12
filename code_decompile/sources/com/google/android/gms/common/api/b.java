package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        int i10 = 0;
        int i11 = 0;
        String str = null;
        PendingIntent pendingIntent = null;
        f6.a aVar = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 == 1) {
                i11 = j6.b.q(parcel, o10);
            } else if (k10 == 2) {
                str = j6.b.e(parcel, o10);
            } else if (k10 == 3) {
                pendingIntent = (PendingIntent) j6.b.d(parcel, o10, PendingIntent.CREATOR);
            } else if (k10 == 4) {
                aVar = (f6.a) j6.b.d(parcel, o10, f6.a.CREATOR);
            } else if (k10 != 1000) {
                j6.b.u(parcel, o10);
            } else {
                i10 = j6.b.q(parcel, o10);
            }
        }
        j6.b.j(parcel, v10);
        return new Status(i10, i11, str, pendingIntent, aVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new Status[i10];
    }
}
