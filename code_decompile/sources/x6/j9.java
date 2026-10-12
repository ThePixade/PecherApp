package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class j9 extends j6.a {
    public static final Parcelable.Creator<j9> CREATOR = new cj();

    /* renamed from: a, reason: collision with root package name */
    public double f21949a;

    /* renamed from: b, reason: collision with root package name */
    public double f21950b;

    public j9() {
    }

    public j9(double d10, double d11) {
        this.f21949a = d10;
        this.f21950b = d11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.f(parcel, 2, this.f21949a);
        j6.c.f(parcel, 3, this.f21950b);
        j6.c.b(parcel, a10);
    }
}
