package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class e extends j6.a {
    public static final Parcelable.Creator<e> CREATOR = new f();

    /* renamed from: a, reason: collision with root package name */
    public int f21705a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f21706b;

    public e() {
    }

    public e(int i10, boolean z10) {
        this.f21705a = i10;
        this.f21706b = z10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f21705a == eVar.f21705a && i6.p.a(Boolean.valueOf(this.f21706b), Boolean.valueOf(eVar.f21706b));
    }

    public final int hashCode() {
        return i6.p.b(Integer.valueOf(this.f21705a), Boolean.valueOf(this.f21706b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 2, this.f21705a);
        j6.c.c(parcel, 3, this.f21706b);
        j6.c.b(parcel, a10);
    }
}
