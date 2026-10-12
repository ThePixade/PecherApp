package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class f5 extends j6.a {
    public static final Parcelable.Creator<f5> CREATOR = new ri();

    /* renamed from: a, reason: collision with root package name */
    public String f21757a;

    /* renamed from: b, reason: collision with root package name */
    public String f21758b;

    /* renamed from: c, reason: collision with root package name */
    public String f21759c;

    /* renamed from: d, reason: collision with root package name */
    public String f21760d;

    /* renamed from: e, reason: collision with root package name */
    public String f21761e;

    /* renamed from: f, reason: collision with root package name */
    public e4 f21762f;

    /* renamed from: g, reason: collision with root package name */
    public e4 f21763g;

    public f5() {
    }

    public f5(String str, String str2, String str3, String str4, String str5, e4 e4Var, e4 e4Var2) {
        this.f21757a = str;
        this.f21758b = str2;
        this.f21759c = str3;
        this.f21760d = str4;
        this.f21761e = str5;
        this.f21762f = e4Var;
        this.f21763g = e4Var2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.n(parcel, 2, this.f21757a, false);
        j6.c.n(parcel, 3, this.f21758b, false);
        j6.c.n(parcel, 4, this.f21759c, false);
        j6.c.n(parcel, 5, this.f21760d, false);
        j6.c.n(parcel, 6, this.f21761e, false);
        j6.c.m(parcel, 7, this.f21762f, i10, false);
        j6.c.m(parcel, 8, this.f21763g, i10, false);
        j6.c.b(parcel, a10);
    }
}
