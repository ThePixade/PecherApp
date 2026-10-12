package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class xi extends j6.a {
    public static final Parcelable.Creator<xi> CREATOR = new yi();

    /* renamed from: a, reason: collision with root package name */
    private final int f22791a;

    /* renamed from: b, reason: collision with root package name */
    private final int f22792b;

    /* renamed from: c, reason: collision with root package name */
    private final int f22793c;

    /* renamed from: d, reason: collision with root package name */
    private final int f22794d;

    /* renamed from: e, reason: collision with root package name */
    private final long f22795e;

    public xi(int i10, int i11, int i12, int i13, long j10) {
        this.f22791a = i10;
        this.f22792b = i11;
        this.f22793c = i12;
        this.f22794d = i13;
        this.f22795e = j10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f22791a);
        j6.c.i(parcel, 2, this.f22792b);
        j6.c.i(parcel, 3, this.f22793c);
        j6.c.i(parcel, 4, this.f22794d);
        j6.c.k(parcel, 5, this.f22795e);
        j6.c.b(parcel, a10);
    }
}
