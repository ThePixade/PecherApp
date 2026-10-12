package c7;

import android.os.Parcel;
import android.os.Parcelable;
import i6.l0;

/* loaded from: classes.dex */
public final class k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        l0 l0Var = null;
        int i10 = 0;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 == 1) {
                i10 = j6.b.q(parcel, o10);
            } else if (k10 != 2) {
                j6.b.u(parcel, o10);
            } else {
                l0Var = (l0) j6.b.d(parcel, o10, l0.CREATOR);
            }
        }
        j6.b.j(parcel, v10);
        return new j(i10, l0Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new j[i10];
    }
}
