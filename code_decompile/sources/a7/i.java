package a7;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class i extends j6.a {
    public static final Parcelable.Creator<i> CREATOR = new z();

    /* renamed from: a, reason: collision with root package name */
    private final boolean f1122a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f1123b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f1124c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f1125d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f1126e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f1127f;

    public i(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        this.f1122a = z10;
        this.f1123b = z11;
        this.f1124c = z12;
        this.f1125d = z13;
        this.f1126e = z14;
        this.f1127f = z15;
    }

    public boolean c() {
        return this.f1127f;
    }

    public boolean d() {
        return this.f1124c;
    }

    public boolean e() {
        return this.f1125d;
    }

    public boolean f() {
        return this.f1122a;
    }

    public boolean g() {
        return this.f1126e;
    }

    public boolean h() {
        return this.f1123b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.c(parcel, 1, f());
        j6.c.c(parcel, 2, h());
        j6.c.c(parcel, 3, d());
        j6.c.c(parcel, 4, e());
        j6.c.c(parcel, 5, g());
        j6.c.c(parcel, 6, c());
        j6.c.b(parcel, a10);
    }
}
