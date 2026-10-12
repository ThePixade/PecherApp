package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class oe extends j6.a {
    public static final Parcelable.Creator<oe> CREATOR = new d();

    /* renamed from: a, reason: collision with root package name */
    public String f22147a;

    /* renamed from: b, reason: collision with root package name */
    public String f22148b;

    /* renamed from: c, reason: collision with root package name */
    public int f22149c;

    public oe() {
    }

    public oe(String str, String str2, int i10) {
        this.f22147a = str;
        this.f22148b = str2;
        this.f22149c = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.n(parcel, 2, this.f22147a, false);
        j6.c.n(parcel, 3, this.f22148b, false);
        j6.c.i(parcel, 4, this.f22149c);
        j6.c.b(parcel, a10);
    }
}
