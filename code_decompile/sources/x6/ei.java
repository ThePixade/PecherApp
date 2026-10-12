package x6;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class ei implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        String str = null;
        String str2 = null;
        byte[] bArr = null;
        Point[] pointArr = null;
        wh whVar = null;
        zh zhVar = null;
        ai aiVar = null;
        ci ciVar = null;
        bi biVar = null;
        xh xhVar = null;
        th thVar = null;
        uh uhVar = null;
        vh vhVar = null;
        int i10 = 0;
        int i11 = 0;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            switch (j6.b.k(o10)) {
                case 1:
                    i10 = j6.b.q(parcel, o10);
                    break;
                case 2:
                    str = j6.b.e(parcel, o10);
                    break;
                case 3:
                    str2 = j6.b.e(parcel, o10);
                    break;
                case 4:
                    bArr = j6.b.b(parcel, o10);
                    break;
                case 5:
                    pointArr = (Point[]) j6.b.h(parcel, o10, Point.CREATOR);
                    break;
                case 6:
                    i11 = j6.b.q(parcel, o10);
                    break;
                case 7:
                    whVar = (wh) j6.b.d(parcel, o10, wh.CREATOR);
                    break;
                case 8:
                    zhVar = (zh) j6.b.d(parcel, o10, zh.CREATOR);
                    break;
                case 9:
                    aiVar = (ai) j6.b.d(parcel, o10, ai.CREATOR);
                    break;
                case 10:
                    ciVar = (ci) j6.b.d(parcel, o10, ci.CREATOR);
                    break;
                case 11:
                    biVar = (bi) j6.b.d(parcel, o10, bi.CREATOR);
                    break;
                case 12:
                    xhVar = (xh) j6.b.d(parcel, o10, xh.CREATOR);
                    break;
                case 13:
                    thVar = (th) j6.b.d(parcel, o10, th.CREATOR);
                    break;
                case 14:
                    uhVar = (uh) j6.b.d(parcel, o10, uh.CREATOR);
                    break;
                case 15:
                    vhVar = (vh) j6.b.d(parcel, o10, vh.CREATOR);
                    break;
                default:
                    j6.b.u(parcel, o10);
                    break;
            }
        }
        j6.b.j(parcel, v10);
        return new di(i10, str, str2, bArr, pointArr, i11, whVar, zhVar, aiVar, ciVar, biVar, xhVar, thVar, uhVar, vhVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new di[i10];
    }
}
