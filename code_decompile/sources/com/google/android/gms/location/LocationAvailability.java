package com.google.android.gms.location;

import a7.a0;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import i6.p;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class LocationAvailability extends j6.a implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    @Deprecated
    int f8300a;

    /* renamed from: b, reason: collision with root package name */
    @Deprecated
    int f8301b;

    /* renamed from: c, reason: collision with root package name */
    long f8302c;

    /* renamed from: d, reason: collision with root package name */
    int f8303d;

    /* renamed from: e, reason: collision with root package name */
    a0[] f8304e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public LocationAvailability(int i10, int i11, int i12, long j10, a0[] a0VarArr) {
        this.f8303d = i10;
        this.f8300a = i11;
        this.f8301b = i12;
        this.f8302c = j10;
        this.f8304e = a0VarArr;
    }

    public boolean c() {
        return this.f8303d < 1000;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.f8300a == locationAvailability.f8300a && this.f8301b == locationAvailability.f8301b && this.f8302c == locationAvailability.f8302c && this.f8303d == locationAvailability.f8303d && Arrays.equals(this.f8304e, locationAvailability.f8304e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return p.b(Integer.valueOf(this.f8303d), Integer.valueOf(this.f8300a), Integer.valueOf(this.f8301b), Long.valueOf(this.f8302c), this.f8304e);
    }

    public String toString() {
        boolean c10 = c();
        StringBuilder sb2 = new StringBuilder(48);
        sb2.append("LocationAvailability[isLocationAvailable: ");
        sb2.append(c10);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f8300a);
        j6.c.i(parcel, 2, this.f8301b);
        j6.c.k(parcel, 3, this.f8302c);
        j6.c.i(parcel, 4, this.f8303d);
        j6.c.q(parcel, 5, this.f8304e, i10, false);
        j6.c.b(parcel, a10);
    }
}
