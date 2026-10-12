package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class ka extends j6.a {
    public static final Parcelable.Creator<ka> CREATOR = new dj();

    /* renamed from: a, reason: collision with root package name */
    public String f21993a;

    /* renamed from: b, reason: collision with root package name */
    public String f21994b;

    /* renamed from: c, reason: collision with root package name */
    public String f21995c;

    /* renamed from: d, reason: collision with root package name */
    public String f21996d;

    /* renamed from: e, reason: collision with root package name */
    public String f21997e;

    /* renamed from: f, reason: collision with root package name */
    public String f21998f;

    /* renamed from: g, reason: collision with root package name */
    public String f21999g;

    public ka() {
    }

    public ka(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f21993a = str;
        this.f21994b = str2;
        this.f21995c = str3;
        this.f21996d = str4;
        this.f21997e = str5;
        this.f21998f = str6;
        this.f21999g = str7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.n(parcel, 2, this.f21993a, false);
        j6.c.n(parcel, 3, this.f21994b, false);
        j6.c.n(parcel, 4, this.f21995c, false);
        j6.c.n(parcel, 5, this.f21996d, false);
        j6.c.n(parcel, 6, this.f21997e, false);
        j6.c.n(parcel, 7, this.f21998f, false);
        j6.c.n(parcel, 8, this.f21999g, false);
        j6.c.b(parcel, a10);
    }
}
