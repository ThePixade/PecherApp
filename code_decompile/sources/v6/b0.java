package v6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class b0 extends j6.a {

    /* renamed from: a, reason: collision with root package name */
    final a7.e0 f20485a;

    /* renamed from: b, reason: collision with root package name */
    final List<i6.d> f20486b;

    /* renamed from: c, reason: collision with root package name */
    final String f20487c;

    /* renamed from: d, reason: collision with root package name */
    static final List<i6.d> f20483d = Collections.emptyList();

    /* renamed from: e, reason: collision with root package name */
    static final a7.e0 f20484e = new a7.e0();
    public static final Parcelable.Creator<b0> CREATOR = new c0();

    /* JADX INFO: Access modifiers changed from: package-private */
    public b0(a7.e0 e0Var, List<i6.d> list, String str) {
        this.f20485a = e0Var;
        this.f20486b = list;
        this.f20487c = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return i6.p.a(this.f20485a, b0Var.f20485a) && i6.p.a(this.f20486b, b0Var.f20486b) && i6.p.a(this.f20487c, b0Var.f20487c);
    }

    public final int hashCode() {
        return this.f20485a.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f20485a);
        String valueOf2 = String.valueOf(this.f20486b);
        String str = this.f20487c;
        int length = valueOf.length();
        StringBuilder sb2 = new StringBuilder(length + 77 + valueOf2.length() + String.valueOf(str).length());
        sb2.append("DeviceOrientationRequestInternal{deviceOrientationRequest=");
        sb2.append(valueOf);
        sb2.append(", clients=");
        sb2.append(valueOf2);
        sb2.append(", tag='");
        sb2.append(str);
        sb2.append("'}");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.m(parcel, 1, this.f20485a, i10, false);
        j6.c.r(parcel, 2, this.f20486b, false);
        j6.c.n(parcel, 3, this.f20487c, false);
        j6.c.b(parcel, a10);
    }
}
