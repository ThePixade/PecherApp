package e7;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public abstract class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new f();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract PendingIntent a();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean c();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(a(), 0);
        parcel.writeInt(c() ? 1 : 0);
    }
}
