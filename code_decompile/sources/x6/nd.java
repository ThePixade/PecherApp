package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class nd extends j6.a {
    public static final Parcelable.Creator<nd> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public String f22110a;

    /* renamed from: b, reason: collision with root package name */
    public String f22111b;

    public nd() {
    }

    public nd(String str, String str2) {
        this.f22110a = str;
        this.f22111b = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.n(parcel, 2, this.f22110a, false);
        j6.c.n(parcel, 3, this.f22111b, false);
        j6.c.b(parcel, a10);
    }
}
