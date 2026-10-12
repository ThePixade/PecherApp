package i6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public class d extends j6.a {
    public static final Parcelable.Creator<d> CREATOR = new y();

    /* renamed from: a, reason: collision with root package name */
    public final int f12335a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12336b;

    public d(int i10, String str) {
        this.f12335a = i10;
        this.f12336b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return dVar.f12335a == this.f12335a && p.a(dVar.f12336b, this.f12336b);
    }

    public final int hashCode() {
        return this.f12335a;
    }

    public final String toString() {
        return this.f12335a + ":" + this.f12336b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f12335a);
        j6.c.n(parcel, 2, this.f12336b, false);
        j6.c.b(parcel, a10);
    }
}
