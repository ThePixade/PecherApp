package f6;

import android.os.Parcel;
import android.os.Parcelable;
import i6.p;

/* loaded from: classes.dex */
public class c extends j6.a {
    public static final Parcelable.Creator<c> CREATOR = new m();

    /* renamed from: a, reason: collision with root package name */
    private final String f10761a;

    /* renamed from: b, reason: collision with root package name */
    @Deprecated
    private final int f10762b;

    /* renamed from: c, reason: collision with root package name */
    private final long f10763c;

    public c(String str, int i10, long j10) {
        this.f10761a = str;
        this.f10762b = i10;
        this.f10763c = j10;
    }

    public c(String str, long j10) {
        this.f10761a = str;
        this.f10763c = j10;
        this.f10762b = -1;
    }

    public String c() {
        return this.f10761a;
    }

    public long d() {
        long j10 = this.f10763c;
        return j10 == -1 ? this.f10762b : j10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (((c() != null && c().equals(cVar.c())) || (c() == null && cVar.c() == null)) && d() == cVar.d()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return i6.p.b(c(), Long.valueOf(d()));
    }

    public final String toString() {
        p.a c10 = i6.p.c(this);
        c10.a("name", c());
        c10.a("version", Long.valueOf(d()));
        return c10.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.n(parcel, 1, c(), false);
        j6.c.i(parcel, 2, this.f10762b);
        j6.c.k(parcel, 3, d());
        j6.c.b(parcel, a10);
    }
}
