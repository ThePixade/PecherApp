package l6;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            if (j6.b.k(o10) != 1) {
                j6.b.u(parcel, o10);
            } else {
                pendingIntent = (PendingIntent) j6.b.d(parcel, o10, PendingIntent.CREATOR);
            }
        }
        j6.b.j(parcel, v10);
        return new e(pendingIntent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new e[i10];
    }
}
