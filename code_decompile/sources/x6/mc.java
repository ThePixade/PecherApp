package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class mc extends j6.a {
    public static final Parcelable.Creator<mc> CREATOR = new b();

    /* renamed from: a, reason: collision with root package name */
    public String f22068a;

    /* renamed from: b, reason: collision with root package name */
    public String f22069b;

    public mc() {
    }

    public mc(String str, String str2) {
        this.f22068a = str;
        this.f22069b = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.n(parcel, 2, this.f22068a, false);
        j6.c.n(parcel, 3, this.f22069b, false);
        j6.c.b(parcel, a10);
    }
}
