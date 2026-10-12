package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class k extends j6.a {
    public static final Parcelable.Creator<k> CREATOR = new l();

    /* renamed from: a, reason: collision with root package name */
    public int f21956a;

    /* renamed from: b, reason: collision with root package name */
    public int f21957b;

    /* renamed from: c, reason: collision with root package name */
    public int f21958c;

    /* renamed from: d, reason: collision with root package name */
    public long f21959d;

    /* renamed from: e, reason: collision with root package name */
    public int f21960e;

    public k(int i10, int i11, int i12, long j10, int i13) {
        this.f21956a = i10;
        this.f21957b = i11;
        this.f21958c = i12;
        this.f21959d = j10;
        this.f21960e = i13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 2, this.f21956a);
        j6.c.i(parcel, 3, this.f21957b);
        j6.c.i(parcel, 4, this.f21958c);
        j6.c.k(parcel, 5, this.f21959d);
        j6.c.i(parcel, 6, this.f21960e);
        j6.c.b(parcel, a10);
    }
}
