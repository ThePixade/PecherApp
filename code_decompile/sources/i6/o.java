package i6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public class o extends j6.a {
    public static final Parcelable.Creator<o> CREATOR = new k0();

    /* renamed from: a, reason: collision with root package name */
    private final int f12431a;

    /* renamed from: b, reason: collision with root package name */
    private final int f12432b;

    /* renamed from: c, reason: collision with root package name */
    private final int f12433c;

    /* renamed from: d, reason: collision with root package name */
    private final long f12434d;

    /* renamed from: e, reason: collision with root package name */
    private final long f12435e;

    /* renamed from: f, reason: collision with root package name */
    private final String f12436f;

    /* renamed from: g, reason: collision with root package name */
    private final String f12437g;

    /* renamed from: h, reason: collision with root package name */
    private final int f12438h;

    /* renamed from: i, reason: collision with root package name */
    private final int f12439i;

    @Deprecated
    public o(int i10, int i11, int i12, long j10, long j11, String str, String str2, int i13) {
        this(i10, i11, i12, j10, j11, str, str2, i13, -1);
    }

    public o(int i10, int i11, int i12, long j10, long j11, String str, String str2, int i13, int i14) {
        this.f12431a = i10;
        this.f12432b = i11;
        this.f12433c = i12;
        this.f12434d = j10;
        this.f12435e = j11;
        this.f12436f = str;
        this.f12437g = str2;
        this.f12438h = i13;
        this.f12439i = i14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f12431a);
        j6.c.i(parcel, 2, this.f12432b);
        j6.c.i(parcel, 3, this.f12433c);
        j6.c.k(parcel, 4, this.f12434d);
        j6.c.k(parcel, 5, this.f12435e);
        j6.c.n(parcel, 6, this.f12436f, false);
        j6.c.n(parcel, 7, this.f12437g, false);
        j6.c.i(parcel, 8, this.f12438h);
        j6.c.i(parcel, 9, this.f12439i);
        j6.c.b(parcel, a10);
    }
}
