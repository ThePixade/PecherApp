package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class i0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        w wVar = null;
        String str = null;
        String str2 = null;
        x[] xVarArr = null;
        u[] uVarArr = null;
        String[] strArr = null;
        p[] pVarArr = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            switch (j6.b.k(o10)) {
                case 1:
                    wVar = (w) j6.b.d(parcel, o10, w.CREATOR);
                    break;
                case 2:
                    str = j6.b.e(parcel, o10);
                    break;
                case 3:
                    str2 = j6.b.e(parcel, o10);
                    break;
                case 4:
                    xVarArr = (x[]) j6.b.h(parcel, o10, x.CREATOR);
                    break;
                case 5:
                    uVarArr = (u[]) j6.b.h(parcel, o10, u.CREATOR);
                    break;
                case 6:
                    strArr = j6.b.f(parcel, o10);
                    break;
                case 7:
                    pVarArr = (p[]) j6.b.h(parcel, o10, p.CREATOR);
                    break;
                default:
                    j6.b.u(parcel, o10);
                    break;
            }
        }
        j6.b.j(parcel, v10);
        return new s(wVar, str, str2, xVarArr, uVarArr, strArr, pVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new s[i10];
    }
}
