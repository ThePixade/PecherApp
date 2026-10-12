package l6;

import android.os.Parcel;
import android.os.Parcelable;
import i6.q;

/* loaded from: classes.dex */
public class h extends j6.a {
    public static final Parcelable.Creator<h> CREATOR = new m();

    /* renamed from: a, reason: collision with root package name */
    private final int f15016a;

    /* renamed from: b, reason: collision with root package name */
    private final int f15017b;

    /* renamed from: c, reason: collision with root package name */
    private final Long f15018c;

    /* renamed from: d, reason: collision with root package name */
    private final Long f15019d;

    /* renamed from: e, reason: collision with root package name */
    private final int f15020e;

    /* renamed from: f, reason: collision with root package name */
    private final a f15021f;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f15022a;

        /* renamed from: b, reason: collision with root package name */
        private final long f15023b;

        a(long j10, long j11) {
            q.k(j11);
            this.f15022a = j10;
            this.f15023b = j11;
        }
    }

    public h(int i10, int i11, Long l10, Long l11, int i12) {
        this.f15016a = i10;
        this.f15017b = i11;
        this.f15018c = l10;
        this.f15019d = l11;
        this.f15020e = i12;
        this.f15021f = (l10 == null || l11 == null || l11.longValue() == 0) ? null : new a(l10.longValue(), l11.longValue());
    }

    public int c() {
        return this.f15020e;
    }

    public int d() {
        return this.f15017b;
    }

    public int e() {
        return this.f15016a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, e());
        j6.c.i(parcel, 2, d());
        j6.c.l(parcel, 3, this.f15018c, false);
        j6.c.l(parcel, 4, this.f15019d, false);
        j6.c.i(parcel, 5, c());
        j6.c.b(parcel, a10);
    }
}
