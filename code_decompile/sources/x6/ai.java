package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class ai extends j6.a {
    public static final Parcelable.Creator<ai> CREATOR = new ui();

    /* renamed from: a, reason: collision with root package name */
    private final String f21530a;

    /* renamed from: b, reason: collision with root package name */
    private final String f21531b;

    public ai(String str, String str2) {
        this.f21530a = str;
        this.f21531b = str2;
    }

    public final String c() {
        return this.f21530a;
    }

    public final String d() {
        return this.f21531b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.n(parcel, 1, this.f21530a, false);
        j6.c.n(parcel, 2, this.f21531b, false);
        j6.c.b(parcel, a10);
    }
}
