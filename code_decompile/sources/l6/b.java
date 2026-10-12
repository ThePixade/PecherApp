package l6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public class b extends j6.a {
    public static final Parcelable.Creator<b> CREATOR = new i();

    /* renamed from: a, reason: collision with root package name */
    private final boolean f15005a;

    /* renamed from: b, reason: collision with root package name */
    private final int f15006b;

    public b(boolean z10, int i10) {
        this.f15005a = z10;
        this.f15006b = i10;
    }

    public boolean c() {
        return this.f15005a;
    }

    public int d() {
        return this.f15006b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.c(parcel, 1, c());
        j6.c.i(parcel, 2, d());
        j6.c.b(parcel, a10);
    }
}
