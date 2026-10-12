package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        String str = null;
        String str2 = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 == 2) {
                str = j6.b.e(parcel, o10);
            } else if (k10 != 3) {
                j6.b.u(parcel, o10);
            } else {
                str2 = j6.b.e(parcel, o10);
            }
        }
        j6.b.j(parcel, v10);
        return new nd(str, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new nd[i10];
    }
}
