package i6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class k0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        int i10 = -1;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        String str = null;
        String str2 = null;
        long j10 = 0;
        long j11 = 0;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            switch (j6.b.k(o10)) {
                case 1:
                    i11 = j6.b.q(parcel, o10);
                    break;
                case 2:
                    i12 = j6.b.q(parcel, o10);
                    break;
                case 3:
                    i13 = j6.b.q(parcel, o10);
                    break;
                case 4:
                    j10 = j6.b.r(parcel, o10);
                    break;
                case 5:
                    j11 = j6.b.r(parcel, o10);
                    break;
                case 6:
                    str = j6.b.e(parcel, o10);
                    break;
                case 7:
                    str2 = j6.b.e(parcel, o10);
                    break;
                case 8:
                    i14 = j6.b.q(parcel, o10);
                    break;
                case 9:
                    i10 = j6.b.q(parcel, o10);
                    break;
                default:
                    j6.b.u(parcel, o10);
                    break;
            }
        }
        j6.b.j(parcel, v10);
        return new o(i11, i12, i13, j10, j11, str, str2, i14, i10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new o[i10];
    }
}
