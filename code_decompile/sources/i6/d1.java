package i6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class d1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        s sVar = null;
        int[] iArr = null;
        int[] iArr2 = null;
        boolean z10 = false;
        boolean z11 = false;
        int i10 = 0;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            switch (j6.b.k(o10)) {
                case 1:
                    sVar = (s) j6.b.d(parcel, o10, s.CREATOR);
                    break;
                case 2:
                    z10 = j6.b.l(parcel, o10);
                    break;
                case 3:
                    z11 = j6.b.l(parcel, o10);
                    break;
                case 4:
                    iArr = j6.b.c(parcel, o10);
                    break;
                case 5:
                    i10 = j6.b.q(parcel, o10);
                    break;
                case 6:
                    iArr2 = j6.b.c(parcel, o10);
                    break;
                default:
                    j6.b.u(parcel, o10);
                    break;
            }
        }
        j6.b.j(parcel, v10);
        return new f(sVar, z10, z11, iArr, i10, iArr2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new f[i10];
    }
}
