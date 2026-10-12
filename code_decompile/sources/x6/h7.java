package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class h7 extends j6.a {
    public static final Parcelable.Creator<h7> CREATOR = new aj();

    /* renamed from: a, reason: collision with root package name */
    public String f21836a;

    /* renamed from: b, reason: collision with root package name */
    public String f21837b;

    /* renamed from: c, reason: collision with root package name */
    public String f21838c;

    /* renamed from: d, reason: collision with root package name */
    public String f21839d;

    /* renamed from: e, reason: collision with root package name */
    public String f21840e;

    /* renamed from: f, reason: collision with root package name */
    public String f21841f;

    /* renamed from: g, reason: collision with root package name */
    public String f21842g;

    /* renamed from: h, reason: collision with root package name */
    public String f21843h;

    /* renamed from: i, reason: collision with root package name */
    public String f21844i;

    /* renamed from: j, reason: collision with root package name */
    public String f21845j;

    /* renamed from: k, reason: collision with root package name */
    public String f21846k;

    /* renamed from: l, reason: collision with root package name */
    public String f21847l;

    /* renamed from: m, reason: collision with root package name */
    public String f21848m;

    /* renamed from: n, reason: collision with root package name */
    public String f21849n;

    public h7() {
    }

    public h7(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        this.f21836a = str;
        this.f21837b = str2;
        this.f21838c = str3;
        this.f21839d = str4;
        this.f21840e = str5;
        this.f21841f = str6;
        this.f21842g = str7;
        this.f21843h = str8;
        this.f21844i = str9;
        this.f21845j = str10;
        this.f21846k = str11;
        this.f21847l = str12;
        this.f21848m = str13;
        this.f21849n = str14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.n(parcel, 2, this.f21836a, false);
        j6.c.n(parcel, 3, this.f21837b, false);
        j6.c.n(parcel, 4, this.f21838c, false);
        j6.c.n(parcel, 5, this.f21839d, false);
        j6.c.n(parcel, 6, this.f21840e, false);
        j6.c.n(parcel, 7, this.f21841f, false);
        j6.c.n(parcel, 8, this.f21842g, false);
        j6.c.n(parcel, 9, this.f21843h, false);
        j6.c.n(parcel, 10, this.f21844i, false);
        j6.c.n(parcel, 11, this.f21845j, false);
        j6.c.n(parcel, 12, this.f21846k, false);
        j6.c.n(parcel, 13, this.f21847l, false);
        j6.c.n(parcel, 14, this.f21848m, false);
        j6.c.n(parcel, 15, this.f21849n, false);
        j6.c.b(parcel, a10);
    }
}
