package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class wh extends j6.a {
    public static final Parcelable.Creator<wh> CREATOR = new li();

    /* renamed from: a, reason: collision with root package name */
    private final int f22752a;

    /* renamed from: b, reason: collision with root package name */
    private final String f22753b;

    /* renamed from: c, reason: collision with root package name */
    private final String f22754c;

    /* renamed from: d, reason: collision with root package name */
    private final String f22755d;

    public wh(int i10, String str, String str2, String str3) {
        this.f22752a = i10;
        this.f22753b = str;
        this.f22754c = str2;
        this.f22755d = str3;
    }

    public final int c() {
        return this.f22752a;
    }

    public final String d() {
        return this.f22753b;
    }

    public final String e() {
        return this.f22755d;
    }

    public final String f() {
        return this.f22754c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f22752a);
        j6.c.n(parcel, 2, this.f22753b, false);
        j6.c.n(parcel, 3, this.f22754c, false);
        j6.c.n(parcel, 4, this.f22755d, false);
        j6.c.b(parcel, a10);
    }
}
