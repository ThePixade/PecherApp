package v6;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class v implements Parcelable.Creator<u> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ u createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        int i10 = 1;
        s sVar = null;
        IBinder iBinder = null;
        PendingIntent pendingIntent = null;
        IBinder iBinder2 = null;
        IBinder iBinder3 = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            switch (j6.b.k(o10)) {
                case 1:
                    i10 = j6.b.q(parcel, o10);
                    break;
                case 2:
                    sVar = (s) j6.b.d(parcel, o10, s.CREATOR);
                    break;
                case 3:
                    iBinder = j6.b.p(parcel, o10);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) j6.b.d(parcel, o10, PendingIntent.CREATOR);
                    break;
                case 5:
                    iBinder2 = j6.b.p(parcel, o10);
                    break;
                case 6:
                    iBinder3 = j6.b.p(parcel, o10);
                    break;
                default:
                    j6.b.u(parcel, o10);
                    break;
            }
        }
        j6.b.j(parcel, v10);
        return new u(i10, sVar, iBinder, pendingIntent, iBinder2, iBinder3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ u[] newArray(int i10) {
        return new u[i10];
    }
}
