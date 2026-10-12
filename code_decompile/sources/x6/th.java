package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class th extends j6.a {
    public static final Parcelable.Creator<th> CREATOR = new ii();

    /* renamed from: a, reason: collision with root package name */
    private final String f22623a;

    /* renamed from: b, reason: collision with root package name */
    private final String f22624b;

    /* renamed from: c, reason: collision with root package name */
    private final String f22625c;

    /* renamed from: d, reason: collision with root package name */
    private final String f22626d;

    /* renamed from: e, reason: collision with root package name */
    private final String f22627e;

    /* renamed from: f, reason: collision with root package name */
    private final sh f22628f;

    /* renamed from: g, reason: collision with root package name */
    private final sh f22629g;

    public th(String str, String str2, String str3, String str4, String str5, sh shVar, sh shVar2) {
        this.f22623a = str;
        this.f22624b = str2;
        this.f22625c = str3;
        this.f22626d = str4;
        this.f22627e = str5;
        this.f22628f = shVar;
        this.f22629g = shVar2;
    }

    public final sh c() {
        return this.f22629g;
    }

    public final sh d() {
        return this.f22628f;
    }

    public final String e() {
        return this.f22624b;
    }

    public final String f() {
        return this.f22625c;
    }

    public final String g() {
        return this.f22626d;
    }

    public final String h() {
        return this.f22627e;
    }

    public final String j() {
        return this.f22623a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.n(parcel, 1, this.f22623a, false);
        j6.c.n(parcel, 2, this.f22624b, false);
        j6.c.n(parcel, 3, this.f22625c, false);
        j6.c.n(parcel, 4, this.f22626d, false);
        j6.c.n(parcel, 5, this.f22627e, false);
        j6.c.m(parcel, 6, this.f22628f, i10, false);
        j6.c.m(parcel, 7, this.f22629g, i10, false);
        j6.c.b(parcel, a10);
    }
}
