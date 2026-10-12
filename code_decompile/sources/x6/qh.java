package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class qh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        String str = null;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        boolean z10 = false;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            switch (j6.b.k(o10)) {
                case 2:
                    i10 = j6.b.q(parcel, o10);
                    break;
                case 3:
                    i11 = j6.b.q(parcel, o10);
                    break;
                case 4:
                    i12 = j6.b.q(parcel, o10);
                    break;
                case 5:
                    i13 = j6.b.q(parcel, o10);
                    break;
                case 6:
                    i14 = j6.b.q(parcel, o10);
                    break;
                case 7:
                    i15 = j6.b.q(parcel, o10);
                    break;
                case 8:
                    z10 = j6.b.l(parcel, o10);
                    break;
                case 9:
                    str = j6.b.e(parcel, o10);
                    break;
                default:
                    j6.b.u(parcel, o10);
                    break;
            }
        }
        j6.b.j(parcel, v10);
        return new e4(i10, i11, i12, i13, i14, i15, z10, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new e4[i10];
    }
}
