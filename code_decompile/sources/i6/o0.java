package i6;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class o0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        int i10 = 0;
        boolean z10 = false;
        boolean z11 = false;
        IBinder iBinder = null;
        f6.a aVar = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 == 1) {
                i10 = j6.b.q(parcel, o10);
            } else if (k10 == 2) {
                iBinder = j6.b.p(parcel, o10);
            } else if (k10 == 3) {
                aVar = (f6.a) j6.b.d(parcel, o10, f6.a.CREATOR);
            } else if (k10 == 4) {
                z10 = j6.b.l(parcel, o10);
            } else if (k10 != 5) {
                j6.b.u(parcel, o10);
            } else {
                z11 = j6.b.l(parcel, o10);
            }
        }
        j6.b.j(parcel, v10);
        return new n0(i10, iBinder, aVar, z10, z11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new n0[i10];
    }
}
