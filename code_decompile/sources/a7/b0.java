package a7;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class b0 implements Parcelable.Creator<a0> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ a0 createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        int i10 = 1;
        int i11 = 1;
        long j10 = -1;
        long j11 = -1;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 == 1) {
                i10 = j6.b.q(parcel, o10);
            } else if (k10 == 2) {
                i11 = j6.b.q(parcel, o10);
            } else if (k10 == 3) {
                j10 = j6.b.r(parcel, o10);
            } else if (k10 != 4) {
                j6.b.u(parcel, o10);
            } else {
                j11 = j6.b.r(parcel, o10);
            }
        }
        j6.b.j(parcel, v10);
        return new a0(i10, i11, j10, j11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ a0[] newArray(int i10) {
        return new a0[i10];
    }
}
