package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class b implements Parcelable.Creator<LocationRequest> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationRequest createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        int i10 = 102;
        long j10 = 3600000;
        long j11 = 600000;
        boolean z10 = false;
        boolean z11 = false;
        long j12 = Long.MAX_VALUE;
        int i11 = Integer.MAX_VALUE;
        float f10 = 0.0f;
        long j13 = 0;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            switch (j6.b.k(o10)) {
                case 1:
                    i10 = j6.b.q(parcel, o10);
                    break;
                case 2:
                    j10 = j6.b.r(parcel, o10);
                    break;
                case 3:
                    j11 = j6.b.r(parcel, o10);
                    break;
                case 4:
                    z10 = j6.b.l(parcel, o10);
                    break;
                case 5:
                    j12 = j6.b.r(parcel, o10);
                    break;
                case 6:
                    i11 = j6.b.q(parcel, o10);
                    break;
                case 7:
                    f10 = j6.b.n(parcel, o10);
                    break;
                case 8:
                    j13 = j6.b.r(parcel, o10);
                    break;
                case 9:
                    z11 = j6.b.l(parcel, o10);
                    break;
                default:
                    j6.b.u(parcel, o10);
                    break;
            }
        }
        j6.b.j(parcel, v10);
        return new LocationRequest(i10, j10, j11, z10, j12, i11, f10, j13, z11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationRequest[] newArray(int i10) {
        return new LocationRequest[i10];
    }
}
