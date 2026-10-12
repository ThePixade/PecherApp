package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class d3 extends j6.a {
    public static final Parcelable.Creator<d3> CREATOR = new c2();

    /* renamed from: a, reason: collision with root package name */
    public int f21648a;

    /* renamed from: b, reason: collision with root package name */
    public String[] f21649b;

    public d3() {
    }

    public d3(int i10, String[] strArr) {
        this.f21648a = i10;
        this.f21649b = strArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 2, this.f21648a);
        j6.c.o(parcel, 3, this.f21649b, false);
        j6.c.b(parcel, a10);
    }
}
