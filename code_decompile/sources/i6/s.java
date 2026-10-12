package i6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public class s extends j6.a {
    public static final Parcelable.Creator<s> CREATOR = new u0();

    /* renamed from: a, reason: collision with root package name */
    private final int f12449a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f12450b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f12451c;

    /* renamed from: d, reason: collision with root package name */
    private final int f12452d;

    /* renamed from: e, reason: collision with root package name */
    private final int f12453e;

    public s(int i10, boolean z10, boolean z11, int i11, int i12) {
        this.f12449a = i10;
        this.f12450b = z10;
        this.f12451c = z11;
        this.f12452d = i11;
        this.f12453e = i12;
    }

    public int c() {
        return this.f12452d;
    }

    public int d() {
        return this.f12453e;
    }

    public boolean e() {
        return this.f12450b;
    }

    public boolean f() {
        return this.f12451c;
    }

    public int g() {
        return this.f12449a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, g());
        j6.c.c(parcel, 2, e());
        j6.c.c(parcel, 3, f());
        j6.c.i(parcel, 4, c());
        j6.c.i(parcel, 5, d());
        j6.c.b(parcel, a10);
    }
}
