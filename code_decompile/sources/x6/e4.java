package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class e4 extends j6.a {
    public static final Parcelable.Creator<e4> CREATOR = new qh();

    /* renamed from: a, reason: collision with root package name */
    public int f21709a;

    /* renamed from: b, reason: collision with root package name */
    public int f21710b;

    /* renamed from: c, reason: collision with root package name */
    public int f21711c;

    /* renamed from: d, reason: collision with root package name */
    public int f21712d;

    /* renamed from: e, reason: collision with root package name */
    public int f21713e;

    /* renamed from: f, reason: collision with root package name */
    public int f21714f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f21715g;

    /* renamed from: h, reason: collision with root package name */
    public String f21716h;

    public e4() {
    }

    public e4(int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, String str) {
        this.f21709a = i10;
        this.f21710b = i11;
        this.f21711c = i12;
        this.f21712d = i13;
        this.f21713e = i14;
        this.f21714f = i15;
        this.f21715g = z10;
        this.f21716h = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 2, this.f21709a);
        j6.c.i(parcel, 3, this.f21710b);
        j6.c.i(parcel, 4, this.f21711c);
        j6.c.i(parcel, 5, this.f21712d);
        j6.c.i(parcel, 6, this.f21713e);
        j6.c.i(parcel, 7, this.f21714f);
        j6.c.c(parcel, 8, this.f21715g);
        j6.c.n(parcel, 9, this.f21716h, false);
        j6.c.b(parcel, a10);
    }
}
