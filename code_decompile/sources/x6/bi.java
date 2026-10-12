package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class bi extends j6.a {
    public static final Parcelable.Creator<bi> CREATOR = new vi();

    /* renamed from: a, reason: collision with root package name */
    private final String f21564a;

    /* renamed from: b, reason: collision with root package name */
    private final String f21565b;

    public bi(String str, String str2) {
        this.f21564a = str;
        this.f21565b = str2;
    }

    public final String c() {
        return this.f21564a;
    }

    public final String d() {
        return this.f21565b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.n(parcel, 1, this.f21564a, false);
        j6.c.n(parcel, 2, this.f21565b, false);
        j6.c.b(parcel, a10);
    }
}
