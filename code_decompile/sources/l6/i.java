package l6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        boolean z10 = false;
        int i10 = 0;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 == 1) {
                z10 = j6.b.l(parcel, o10);
            } else if (k10 != 2) {
                j6.b.u(parcel, o10);
            } else {
                i10 = j6.b.q(parcel, o10);
            }
        }
        j6.b.j(parcel, v10);
        return new b(z10, i10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new b[i10];
    }
}
