package a7;

import android.os.Parcel;
import android.os.Parcelable;
import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class w implements Parcelable.Creator<v> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ v createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        String str = BuildConfig.FLAVOR;
        String str2 = BuildConfig.FLAVOR;
        String str3 = str2;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 == 1) {
                str2 = j6.b.e(parcel, o10);
            } else if (k10 == 2) {
                str3 = j6.b.e(parcel, o10);
            } else if (k10 != 5) {
                j6.b.u(parcel, o10);
            } else {
                str = j6.b.e(parcel, o10);
            }
        }
        j6.b.j(parcel, v10);
        return new v(str, str2, str3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ v[] newArray(int i10) {
        return new v[i10];
    }
}
