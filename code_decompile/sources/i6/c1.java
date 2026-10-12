package i6;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class c1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        Bundle bundle = null;
        f fVar = null;
        int i10 = 0;
        f6.c[] cVarArr = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 == 1) {
                bundle = j6.b.a(parcel, o10);
            } else if (k10 == 2) {
                cVarArr = (f6.c[]) j6.b.h(parcel, o10, f6.c.CREATOR);
            } else if (k10 == 3) {
                i10 = j6.b.q(parcel, o10);
            } else if (k10 != 4) {
                j6.b.u(parcel, o10);
            } else {
                fVar = (f) j6.b.d(parcel, o10, f.CREATOR);
            }
        }
        j6.b.j(parcel, v10);
        return new b1(bundle, cVarArr, i10, fVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new b1[i10];
    }
}
