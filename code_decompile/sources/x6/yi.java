package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class yi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        long j10 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 == 1) {
                i10 = j6.b.q(parcel, o10);
            } else if (k10 == 2) {
                i11 = j6.b.q(parcel, o10);
            } else if (k10 == 3) {
                i12 = j6.b.q(parcel, o10);
            } else if (k10 == 4) {
                i13 = j6.b.q(parcel, o10);
            } else if (k10 != 5) {
                j6.b.u(parcel, o10);
            } else {
                j10 = j6.b.r(parcel, o10);
            }
        }
        j6.b.j(parcel, v10);
        return new xi(i10, i11, i12, i13, j10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new xi[i10];
    }
}
