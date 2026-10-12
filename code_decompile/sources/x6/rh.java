package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class rh extends j6.a {
    public static final Parcelable.Creator<rh> CREATOR = new ph();

    /* renamed from: a, reason: collision with root package name */
    private final int f22529a;

    /* renamed from: b, reason: collision with root package name */
    private final String[] f22530b;

    public rh(int i10, String[] strArr) {
        this.f22529a = i10;
        this.f22530b = strArr;
    }

    public final int c() {
        return this.f22529a;
    }

    public final String[] d() {
        return this.f22530b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f22529a);
        j6.c.o(parcel, 2, this.f22530b, false);
        j6.c.b(parcel, a10);
    }
}
