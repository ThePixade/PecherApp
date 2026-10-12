package m6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        ArrayList arrayList = null;
        String str = null;
        boolean z10 = false;
        String str2 = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 == 1) {
                arrayList = j6.b.i(parcel, o10, f6.c.CREATOR);
            } else if (k10 == 2) {
                z10 = j6.b.l(parcel, o10);
            } else if (k10 == 3) {
                str2 = j6.b.e(parcel, o10);
            } else if (k10 != 4) {
                j6.b.u(parcel, o10);
            } else {
                str = j6.b.e(parcel, o10);
            }
        }
        j6.b.j(parcel, v10);
        return new a(arrayList, z10, str2, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new a[i10];
    }
}
