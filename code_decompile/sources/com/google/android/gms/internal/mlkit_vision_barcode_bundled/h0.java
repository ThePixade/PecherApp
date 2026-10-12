package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class h0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        q qVar = null;
        q qVar2 = null;
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
                    qVar = (q) j6.b.d(parcel, o10, q.CREATOR);
                    break;
                case 7:
                    qVar2 = (q) j6.b.d(parcel, o10, q.CREATOR);
                    break;
                default:
                    j6.b.u(parcel, o10);
                    break;
            }
        }
        j6.b.j(parcel, v10);
        return new r(str, str2, str3, str4, str5, qVar, qVar2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new r[i10];
    }
}
