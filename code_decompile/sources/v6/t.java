package v6;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.List;

/* loaded from: classes.dex */
public final class t implements Parcelable.Creator<s> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ s createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        List<i6.d> list = s.f20504l;
        LocationRequest locationRequest = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        long j10 = Long.MAX_VALUE;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 != 1) {
                switch (k10) {
                    case 5:
                        list = j6.b.i(parcel, o10, i6.d.CREATOR);
                        break;
                    case 6:
                        str = j6.b.e(parcel, o10);
                        break;
                    case 7:
                        z10 = j6.b.l(parcel, o10);
                        break;
                    case 8:
                        z11 = j6.b.l(parcel, o10);
                        break;
                    case 9:
                        z12 = j6.b.l(parcel, o10);
                        break;
                    case 10:
                        str2 = j6.b.e(parcel, o10);
                        break;
                    case 11:
                        z13 = j6.b.l(parcel, o10);
                        break;
                    case 12:
                        z14 = j6.b.l(parcel, o10);
                        break;
                    case 13:
                        str3 = j6.b.e(parcel, o10);
                        break;
                    case 14:
                        j10 = j6.b.r(parcel, o10);
                        break;
                    default:
                        j6.b.u(parcel, o10);
                        break;
                }
            } else {
                locationRequest = (LocationRequest) j6.b.d(parcel, o10, LocationRequest.CREATOR);
            }
        }
        j6.b.j(parcel, v10);
        return new s(locationRequest, list, str, z10, z11, z12, str2, z13, z14, str3, j10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ s[] newArray(int i10) {
        return new s[i10];
    }
}
