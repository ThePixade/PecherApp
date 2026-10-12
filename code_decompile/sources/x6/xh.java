package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class xh extends j6.a {
    public static final Parcelable.Creator<xh> CREATOR = new mi();

    /* renamed from: a, reason: collision with root package name */
    private final double f22789a;

    /* renamed from: b, reason: collision with root package name */
    private final double f22790b;

    public xh(double d10, double d11) {
        this.f22789a = d10;
        this.f22790b = d11;
    }

    public final double c() {
        return this.f22789a;
    }

    public final double d() {
        return this.f22790b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.f(parcel, 1, this.f22789a);
        j6.c.f(parcel, 2, this.f22790b);
        j6.c.b(parcel, a10);
    }
}
