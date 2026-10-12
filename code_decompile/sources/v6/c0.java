package v6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* loaded from: classes.dex */
public final class c0 implements Parcelable.Creator<b0> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ b0 createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        a7.e0 e0Var = b0.f20484e;
        List<i6.d> list = b0.f20483d;
        String str = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 == 1) {
                e0Var = (a7.e0) j6.b.d(parcel, o10, a7.e0.CREATOR);
            } else if (k10 == 2) {
                list = j6.b.i(parcel, o10, i6.d.CREATOR);
            } else if (k10 != 3) {
                j6.b.u(parcel, o10);
            } else {
                str = j6.b.e(parcel, o10);
            }
        }
        j6.b.j(parcel, v10);
        return new b0(e0Var, list, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ b0[] newArray(int i10) {
        return new b0[i10];
    }
}
