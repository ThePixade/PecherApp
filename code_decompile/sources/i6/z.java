package i6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        ArrayList arrayList = null;
        int i10 = 0;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 == 1) {
                i10 = j6.b.q(parcel, o10);
            } else if (k10 != 2) {
                j6.b.u(parcel, o10);
            } else {
                arrayList = j6.b.i(parcel, o10, o.CREATOR);
            }
        }
        j6.b.j(parcel, v10);
        return new u(i10, arrayList);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new u[i10];
    }
}
