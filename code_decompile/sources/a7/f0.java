package a7;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class f0 implements Parcelable.Creator<e0> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ e0 createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        boolean z10 = true;
        long j10 = 50;
        float f10 = 0.0f;
        long j11 = Long.MAX_VALUE;
        int i10 = Integer.MAX_VALUE;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 == 1) {
                z10 = j6.b.l(parcel, o10);
            } else if (k10 == 2) {
                j10 = j6.b.r(parcel, o10);
            } else if (k10 == 3) {
                f10 = j6.b.n(parcel, o10);
            } else if (k10 == 4) {
                j11 = j6.b.r(parcel, o10);
            } else if (k10 != 5) {
                j6.b.u(parcel, o10);
            } else {
                i10 = j6.b.q(parcel, o10);
            }
        }
        j6.b.j(parcel, v10);
        return new e0(z10, j10, f10, j11, i10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ e0[] newArray(int i10) {
        return new e0[i10];
    }
}
