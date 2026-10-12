package a7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* loaded from: classes.dex */
public final class y implements Parcelable.Creator<h> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ h createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        Status status = null;
        i iVar = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 == 1) {
                status = (Status) j6.b.d(parcel, o10, Status.CREATOR);
            } else if (k10 != 2) {
                j6.b.u(parcel, o10);
            } else {
                iVar = (i) j6.b.d(parcel, o10, i.CREATOR);
            }
        }
        j6.b.j(parcel, v10);
        return new h(status, iVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ h[] newArray(int i10) {
        return new h[i10];
    }
}
