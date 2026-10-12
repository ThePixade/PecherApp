package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class ji implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        yh yhVar = null;
        String str = null;
        String str2 = null;
        zh[] zhVarArr = null;
        wh[] whVarArr = null;
        String[] strArr = null;
        rh[] rhVarArr = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            switch (j6.b.k(o10)) {
                case 1:
                    yhVar = (yh) j6.b.d(parcel, o10, yh.CREATOR);
                    break;
                case 2:
                    str = j6.b.e(parcel, o10);
                    break;
                case 3:
                    str2 = j6.b.e(parcel, o10);
                    break;
                case 4:
                    zhVarArr = (zh[]) j6.b.h(parcel, o10, zh.CREATOR);
                    break;
                case 5:
                    whVarArr = (wh[]) j6.b.h(parcel, o10, wh.CREATOR);
                    break;
                case 6:
                    strArr = j6.b.f(parcel, o10);
                    break;
                case 7:
                    rhVarArr = (rh[]) j6.b.h(parcel, o10, rh.CREATOR);
                    break;
                default:
                    j6.b.u(parcel, o10);
                    break;
            }
        }
        j6.b.j(parcel, v10);
        return new uh(yhVar, str, str2, zhVarArr, whVarArr, strArr, rhVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new uh[i10];
    }
}
