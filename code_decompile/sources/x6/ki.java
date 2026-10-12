package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class ki implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            switch (j6.b.k(o10)) {
                case 1:
                    str = j6.b.e(parcel, o10);
                    break;
                case 2:
                    str2 = j6.b.e(parcel, o10);
                    break;
                case 3:
                    str3 = j6.b.e(parcel, o10);
                    break;
                case 4:
                    str4 = j6.b.e(parcel, o10);
                    break;
                case 5:
                    str5 = j6.b.e(parcel, o10);
                    break;
                case 6:
                    str6 = j6.b.e(parcel, o10);
                    break;
                case 7:
                    str7 = j6.b.e(parcel, o10);
                    break;
                case 8:
                    str8 = j6.b.e(parcel, o10);
                    break;
                case 9:
                    str9 = j6.b.e(parcel, o10);
                    break;
                case 10:
                    str10 = j6.b.e(parcel, o10);
                    break;
                case 11:
                    str11 = j6.b.e(parcel, o10);
                    break;
                case 12:
                    str12 = j6.b.e(parcel, o10);
                    break;
                case 13:
                    str13 = j6.b.e(parcel, o10);
                    break;
                case 14:
                    str14 = j6.b.e(parcel, o10);
                    break;
                default:
                    j6.b.u(parcel, o10);
                    break;
            }
        }
        j6.b.j(parcel, v10);
        return new vh(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new vh[i10];
    }
}
