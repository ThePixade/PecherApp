package v6;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class s extends j6.a {

    /* renamed from: a, reason: collision with root package name */
    final LocationRequest f20505a;

    /* renamed from: b, reason: collision with root package name */
    final List<i6.d> f20506b;

    /* renamed from: c, reason: collision with root package name */
    final String f20507c;

    /* renamed from: d, reason: collision with root package name */
    final boolean f20508d;

    /* renamed from: e, reason: collision with root package name */
    final boolean f20509e;

    /* renamed from: f, reason: collision with root package name */
    final boolean f20510f;

    /* renamed from: g, reason: collision with root package name */
    final String f20511g;

    /* renamed from: h, reason: collision with root package name */
    final boolean f20512h;

    /* renamed from: i, reason: collision with root package name */
    boolean f20513i;

    /* renamed from: j, reason: collision with root package name */
    String f20514j;

    /* renamed from: k, reason: collision with root package name */
    long f20515k;

    /* renamed from: l, reason: collision with root package name */
    static final List<i6.d> f20504l = Collections.emptyList();
    public static final Parcelable.Creator<s> CREATOR = new t();

    /* JADX INFO: Access modifiers changed from: package-private */
    public s(LocationRequest locationRequest, List<i6.d> list, String str, boolean z10, boolean z11, boolean z12, String str2, boolean z13, boolean z14, String str3, long j10) {
        this.f20505a = locationRequest;
        this.f20506b = list;
        this.f20507c = str;
        this.f20508d = z10;
        this.f20509e = z11;
        this.f20510f = z12;
        this.f20511g = str2;
        this.f20512h = z13;
        this.f20513i = z14;
        this.f20514j = str3;
        this.f20515k = j10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            s sVar = (s) obj;
            if (i6.p.a(this.f20505a, sVar.f20505a) && i6.p.a(this.f20506b, sVar.f20506b) && i6.p.a(this.f20507c, sVar.f20507c) && this.f20508d == sVar.f20508d && this.f20509e == sVar.f20509e && this.f20510f == sVar.f20510f && i6.p.a(this.f20511g, sVar.f20511g) && this.f20512h == sVar.f20512h && this.f20513i == sVar.f20513i && i6.p.a(this.f20514j, sVar.f20514j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f20505a.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f20505a);
        if (this.f20507c != null) {
            sb2.append(" tag=");
            sb2.append(this.f20507c);
        }
        if (this.f20511g != null) {
            sb2.append(" moduleId=");
            sb2.append(this.f20511g);
        }
        if (this.f20514j != null) {
            sb2.append(" contextAttributionTag=");
            sb2.append(this.f20514j);
        }
        sb2.append(" hideAppOps=");
        sb2.append(this.f20508d);
        sb2.append(" clients=");
        sb2.append(this.f20506b);
        sb2.append(" forceCoarseLocation=");
        sb2.append(this.f20509e);
        if (this.f20510f) {
            sb2.append(" exemptFromBackgroundThrottle");
        }
        if (this.f20512h) {
            sb2.append(" locationSettingsIgnored");
        }
        if (this.f20513i) {
            sb2.append(" inaccurateLocationsDelayed");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.m(parcel, 1, this.f20505a, i10, false);
        j6.c.r(parcel, 5, this.f20506b, false);
        j6.c.n(parcel, 6, this.f20507c, false);
        j6.c.c(parcel, 7, this.f20508d);
        j6.c.c(parcel, 8, this.f20509e);
        j6.c.c(parcel, 9, this.f20510f);
        j6.c.n(parcel, 10, this.f20511g, false);
        j6.c.c(parcel, 11, this.f20512h);
        j6.c.c(parcel, 12, this.f20513i);
        j6.c.n(parcel, 13, this.f20514j, false);
        j6.c.k(parcel, 14, this.f20515k);
        j6.c.b(parcel, a10);
    }
}
