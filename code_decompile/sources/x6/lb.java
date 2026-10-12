package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class lb extends j6.a {
    public static final Parcelable.Creator<lb> CREATOR = new ej();

    /* renamed from: a, reason: collision with root package name */
    public int f22032a;

    /* renamed from: b, reason: collision with root package name */
    public String f22033b;

    public lb() {
    }

    public lb(int i10, String str) {
        this.f22032a = i10;
        this.f22033b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 2, this.f22032a);
        j6.c.n(parcel, 3, this.f22033b, false);
        j6.c.b(parcel, a10);
    }
}
