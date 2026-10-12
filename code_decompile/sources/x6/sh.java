package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class sh extends j6.a {
    public static final Parcelable.Creator<sh> CREATOR = new hi();

    /* renamed from: a, reason: collision with root package name */
    private final int f22572a;

    /* renamed from: b, reason: collision with root package name */
    private final int f22573b;

    /* renamed from: c, reason: collision with root package name */
    private final int f22574c;

    /* renamed from: d, reason: collision with root package name */
    private final int f22575d;

    /* renamed from: e, reason: collision with root package name */
    private final int f22576e;

    /* renamed from: f, reason: collision with root package name */
    private final int f22577f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f22578g;

    /* renamed from: h, reason: collision with root package name */
    private final String f22579h;

    public sh(int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, String str) {
        this.f22572a = i10;
        this.f22573b = i11;
        this.f22574c = i12;
        this.f22575d = i13;
        this.f22576e = i14;
        this.f22577f = i15;
        this.f22578g = z10;
        this.f22579h = str;
    }

    public final int c() {
        return this.f22574c;
    }

    public final int d() {
        return this.f22575d;
    }

    public final int e() {
        return this.f22576e;
    }

    public final int f() {
        return this.f22573b;
    }

    public final int g() {
        return this.f22577f;
    }

    public final int h() {
        return this.f22572a;
    }

    public final String j() {
        return this.f22579h;
    }

    public final boolean l() {
        return this.f22578g;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f22572a);
        j6.c.i(parcel, 2, this.f22573b);
        j6.c.i(parcel, 3, this.f22574c);
        j6.c.i(parcel, 4, this.f22575d);
        j6.c.i(parcel, 5, this.f22576e);
        j6.c.i(parcel, 6, this.f22577f);
        j6.c.c(parcel, 7, this.f22578g);
        j6.c.n(parcel, 8, this.f22579h, false);
        j6.c.b(parcel, a10);
    }
}
