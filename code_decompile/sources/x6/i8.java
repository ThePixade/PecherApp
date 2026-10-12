package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class i8 extends j6.a {
    public static final Parcelable.Creator<i8> CREATOR = new bj();

    /* renamed from: a, reason: collision with root package name */
    public int f21898a;

    /* renamed from: b, reason: collision with root package name */
    public String f21899b;

    /* renamed from: c, reason: collision with root package name */
    public String f21900c;

    /* renamed from: d, reason: collision with root package name */
    public String f21901d;

    public i8() {
    }

    public i8(int i10, String str, String str2, String str3) {
        this.f21898a = i10;
        this.f21899b = str;
        this.f21900c = str2;
        this.f21901d = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 2, this.f21898a);
        j6.c.n(parcel, 3, this.f21899b, false);
        j6.c.n(parcel, 4, this.f21900c, false);
        j6.c.n(parcel, 5, this.f21901d, false);
        j6.c.b(parcel, a10);
    }
}
