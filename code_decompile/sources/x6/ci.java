package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class ci extends j6.a {
    public static final Parcelable.Creator<ci> CREATOR = new wi();

    /* renamed from: a, reason: collision with root package name */
    private final String f21639a;

    /* renamed from: b, reason: collision with root package name */
    private final String f21640b;

    /* renamed from: c, reason: collision with root package name */
    private final int f21641c;

    public ci(String str, String str2, int i10) {
        this.f21639a = str;
        this.f21640b = str2;
        this.f21641c = i10;
    }

    public final int c() {
        return this.f21641c;
    }

    public final String d() {
        return this.f21640b;
    }

    public final String e() {
        return this.f21639a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.n(parcel, 1, this.f21639a, false);
        j6.c.n(parcel, 2, this.f21640b, false);
        j6.c.i(parcel, 3, this.f21641c);
        j6.c.b(parcel, a10);
    }
}
