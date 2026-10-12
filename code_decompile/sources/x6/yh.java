package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class yh extends j6.a {
    public static final Parcelable.Creator<yh> CREATOR = new si();

    /* renamed from: a, reason: collision with root package name */
    private final String f22838a;

    /* renamed from: b, reason: collision with root package name */
    private final String f22839b;

    /* renamed from: c, reason: collision with root package name */
    private final String f22840c;

    /* renamed from: d, reason: collision with root package name */
    private final String f22841d;

    /* renamed from: e, reason: collision with root package name */
    private final String f22842e;

    /* renamed from: f, reason: collision with root package name */
    private final String f22843f;

    /* renamed from: g, reason: collision with root package name */
    private final String f22844g;

    public yh(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f22838a = str;
        this.f22839b = str2;
        this.f22840c = str3;
        this.f22841d = str4;
        this.f22842e = str5;
        this.f22843f = str6;
        this.f22844g = str7;
    }

    public final String c() {
        return this.f22841d;
    }

    public final String d() {
        return this.f22838a;
    }

    public final String e() {
        return this.f22843f;
    }

    public final String f() {
        return this.f22842e;
    }

    public final String g() {
        return this.f22840c;
    }

    public final String h() {
        return this.f22839b;
    }

    public final String j() {
        return this.f22844g;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.n(parcel, 1, this.f22838a, false);
        j6.c.n(parcel, 2, this.f22839b, false);
        j6.c.n(parcel, 3, this.f22840c, false);
        j6.c.n(parcel, 4, this.f22841d, false);
        j6.c.n(parcel, 5, this.f22842e, false);
        j6.c.n(parcel, 6, this.f22843f, false);
        j6.c.n(parcel, 7, this.f22844g, false);
        j6.c.b(parcel, a10);
    }
}
