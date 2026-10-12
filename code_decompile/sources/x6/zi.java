package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class zi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        ka kaVar = null;
        String str = null;
        String str2 = null;
        lb[] lbVarArr = null;
        i8[] i8VarArr = null;
        String[] strArr = null;
        d3[] d3VarArr = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            switch (j6.b.k(o10)) {
                case 2:
                    kaVar = (ka) j6.b.d(parcel, o10, ka.CREATOR);
                    break;
                case 3:
                    str = j6.b.e(parcel, o10);
                    break;
                case 4:
                    str2 = j6.b.e(parcel, o10);
                    break;
                case 5:
                    lbVarArr = (lb[]) j6.b.h(parcel, o10, lb.CREATOR);
                    break;
                case 6:
                    i8VarArr = (i8[]) j6.b.h(parcel, o10, i8.CREATOR);
                    break;
                case 7:
                    strArr = j6.b.f(parcel, o10);
                    break;
                case 8:
                    d3VarArr = (d3[]) j6.b.h(parcel, o10, d3.CREATOR);
                    break;
                default:
                    j6.b.u(parcel, o10);
                    break;
            }
        }
        j6.b.j(parcel, v10);
        return new g6(kaVar, str, str2, lbVarArr, i8VarArr, strArr, d3VarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new g6[i10];
    }
}
