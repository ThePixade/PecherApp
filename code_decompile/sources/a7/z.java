package a7;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class z implements Parcelable.Creator<i> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ i createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            switch (j6.b.k(o10)) {
                case 1:
                    z10 = j6.b.l(parcel, o10);
                    break;
                case 2:
                    z11 = j6.b.l(parcel, o10);
                    break;
                case 3:
                    z12 = j6.b.l(parcel, o10);
                    break;
                case 4:
                    z13 = j6.b.l(parcel, o10);
                    break;
                case 5:
                    z14 = j6.b.l(parcel, o10);
                    break;
                case 6:
                    z15 = j6.b.l(parcel, o10);
                    break;
                default:
                    j6.b.u(parcel, o10);
                    break;
            }
        }
        j6.b.j(parcel, v10);
        return new i(z10, z11, z12, z13, z14, z15);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ i[] newArray(int i10) {
        return new i[i10];
    }
}
