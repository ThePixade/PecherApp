package l6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        Long l10 = null;
        Long l11 = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 == 1) {
                i10 = j6.b.q(parcel, o10);
            } else if (k10 == 2) {
                i11 = j6.b.q(parcel, o10);
            } else if (k10 == 3) {
                l10 = j6.b.s(parcel, o10);
            } else if (k10 == 4) {
                l11 = j6.b.s(parcel, o10);
            } else if (k10 != 5) {
                j6.b.u(parcel, o10);
            } else {
                i12 = j6.b.q(parcel, o10);
            }
        }
        j6.b.j(parcel, v10);
        return new h(i10, i11, l10, l11, i12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new h[i10];
    }
}
