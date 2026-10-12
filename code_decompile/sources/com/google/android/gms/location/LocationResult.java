package com.google.android.gms.location;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class LocationResult extends j6.a implements ReflectedParcelable {

    /* renamed from: a, reason: collision with root package name */
    private final List<Location> f8315a;

    /* renamed from: b, reason: collision with root package name */
    static final List<Location> f8314b = Collections.emptyList();
    public static final Parcelable.Creator<LocationResult> CREATOR = new c();

    /* JADX INFO: Access modifiers changed from: package-private */
    public LocationResult(List<Location> list) {
        this.f8315a = list;
    }

    public List<Location> c() {
        return this.f8315a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        LocationResult locationResult = (LocationResult) obj;
        if (locationResult.f8315a.size() != this.f8315a.size()) {
            return false;
        }
        Iterator<Location> it = locationResult.f8315a.iterator();
        Iterator<Location> it2 = this.f8315a.iterator();
        while (it.hasNext()) {
            if (it2.next().getTime() != it.next().getTime()) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Iterator<Location> it = this.f8315a.iterator();
        int i10 = 17;
        while (it.hasNext()) {
            long time = it.next().getTime();
            i10 = (i10 * 31) + ((int) (time ^ (time >>> 32)));
        }
        return i10;
    }

    public String toString() {
        String valueOf = String.valueOf(this.f8315a);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 27);
        sb2.append("LocationResult[locations: ");
        sb2.append(valueOf);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.r(parcel, 1, c(), false);
        j6.c.b(parcel, a10);
    }
}
