package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class zh extends j6.a {
    public static final Parcelable.Creator<zh> CREATOR = new ti();

    /* renamed from: a, reason: collision with root package name */
    private final int f22888a;

    /* renamed from: b, reason: collision with root package name */
    private final String f22889b;

    public zh(int i10, String str) {
        this.f22888a = i10;
        this.f22889b = str;
    }

    public final int c() {
        return this.f22888a;
    }

    public final String d() {
        return this.f22889b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f22888a);
        j6.c.n(parcel, 2, this.f22889b, false);
        j6.c.b(parcel, a10);
    }
}
