package x6;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class qg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        double d10 = 0.0d;
        int i10 = 0;
        int i11 = 0;
        boolean z10 = false;
        String str = null;
        String str2 = null;
        Point[] pointArr = null;
        i8 i8Var = null;
        lb lbVar = null;
        mc mcVar = null;
        oe oeVar = null;
        nd ndVar = null;
        j9 j9Var = null;
        f5 f5Var = null;
        g6 g6Var = null;
        h7 h7Var = null;
        byte[] bArr = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            switch (j6.b.k(o10)) {
                case 2:
                    i10 = j6.b.q(parcel, o10);
                    break;
                case 3:
                    str = j6.b.e(parcel, o10);
                    break;
                case 4:
                    str2 = j6.b.e(parcel, o10);
                    break;
                case 5:
                    i11 = j6.b.q(parcel, o10);
                    break;
                case 6:
                    pointArr = (Point[]) j6.b.h(parcel, o10, Point.CREATOR);
                    break;
                case 7:
                    i8Var = (i8) j6.b.d(parcel, o10, i8.CREATOR);
                    break;
                case 8:
                    lbVar = (lb) j6.b.d(parcel, o10, lb.CREATOR);
                    break;
                case 9:
                    mcVar = (mc) j6.b.d(parcel, o10, mc.CREATOR);
                    break;
                case 10:
                    oeVar = (oe) j6.b.d(parcel, o10, oe.CREATOR);
                    break;
                case 11:
                    ndVar = (nd) j6.b.d(parcel, o10, nd.CREATOR);
                    break;
                case 12:
                    j9Var = (j9) j6.b.d(parcel, o10, j9.CREATOR);
                    break;
                case 13:
                    f5Var = (f5) j6.b.d(parcel, o10, f5.CREATOR);
                    break;
                case 14:
                    g6Var = (g6) j6.b.d(parcel, o10, g6.CREATOR);
                    break;
                case 15:
                    h7Var = (h7) j6.b.d(parcel, o10, h7.CREATOR);
                    break;
                case 16:
                    bArr = j6.b.b(parcel, o10);
                    break;
                case 17:
                    z10 = j6.b.l(parcel, o10);
                    break;
                case 18:
                    d10 = j6.b.m(parcel, o10);
                    break;
                default:
                    j6.b.u(parcel, o10);
                    break;
            }
        }
        j6.b.j(parcel, v10);
        return new pf(i10, str, str2, i11, pointArr, i8Var, lbVar, mcVar, oeVar, ndVar, j9Var, f5Var, g6Var, h7Var, bArr, z10, d10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new pf[i10];
    }
}
