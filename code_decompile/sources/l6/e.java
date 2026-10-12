package l6;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public class e extends j6.a {
    public static final Parcelable.Creator<e> CREATOR = new j();

    /* renamed from: a, reason: collision with root package name */
    private final PendingIntent f15007a;

    public e(PendingIntent pendingIntent) {
        this.f15007a = pendingIntent;
    }

    public PendingIntent c() {
        return this.f15007a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.m(parcel, 1, c(), i10, false);
        j6.c.b(parcel, a10);
    }
}
