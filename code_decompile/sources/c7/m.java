package c7;

import android.os.Parcel;
import android.os.Parcelable;
import i6.n0;

/* loaded from: classes.dex */
public final class m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        f6.a aVar = null;
        int i10 = 0;
        n0 n0Var = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 == 1) {
                i10 = j6.b.q(parcel, o10);
            } else if (k10 == 2) {
                aVar = (f6.a) j6.b.d(parcel, o10, f6.a.CREATOR);
            } else if (k10 != 3) {
                j6.b.u(parcel, o10);
            } else {
                n0Var = (n0) j6.b.d(parcel, o10, n0.CREATOR);
            }
        }
        j6.b.j(parcel, v10);
        return new l(i10, aVar, n0Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new l[i10];
    }
}
