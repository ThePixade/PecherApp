package v6;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class e0 implements Parcelable.Creator<d0> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ d0 createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        b0 b0Var = null;
        int i10 = 1;
        IBinder iBinder = null;
        IBinder iBinder2 = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 == 1) {
                i10 = j6.b.q(parcel, o10);
            } else if (k10 == 2) {
                b0Var = (b0) j6.b.d(parcel, o10, b0.CREATOR);
            } else if (k10 == 3) {
                iBinder = j6.b.p(parcel, o10);
            } else if (k10 != 4) {
                j6.b.u(parcel, o10);
            } else {
                iBinder2 = j6.b.p(parcel, o10);
            }
        }
        j6.b.j(parcel, v10);
        return new d0(i10, b0Var, iBinder, iBinder2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ d0[] newArray(int i10) {
        return new d0[i10];
    }
}
