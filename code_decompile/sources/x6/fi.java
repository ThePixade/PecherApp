package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class fi extends j6.a {
    public static final Parcelable.Creator<fi> CREATOR = new gi();

    /* renamed from: a, reason: collision with root package name */
    private final int f21782a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f21783b;

    public fi(int i10, boolean z10) {
        this.f21782a = i10;
        this.f21783b = z10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f21782a);
        j6.c.c(parcel, 2, this.f21783b);
        j6.c.b(parcel, a10);
    }
}
