package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.android.gms.common.internal.ReflectedParcelable;
import i6.p;

/* loaded from: classes.dex */
public final class LocationRequest extends j6.a implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new b();

    /* renamed from: a, reason: collision with root package name */
    int f8305a;

    /* renamed from: b, reason: collision with root package name */
    long f8306b;

    /* renamed from: c, reason: collision with root package name */
    long f8307c;

    /* renamed from: d, reason: collision with root package name */
    boolean f8308d;

    /* renamed from: e, reason: collision with root package name */
    long f8309e;

    /* renamed from: f, reason: collision with root package name */
    int f8310f;

    /* renamed from: g, reason: collision with root package name */
    float f8311g;

    /* renamed from: h, reason: collision with root package name */
    long f8312h;

    /* renamed from: i, reason: collision with root package name */
    boolean f8313i;

    @Deprecated
    public LocationRequest() {
        this.f8305a = 102;
        this.f8306b = 3600000L;
        this.f8307c = 600000L;
        this.f8308d = false;
        this.f8309e = Long.MAX_VALUE;
        this.f8310f = Integer.MAX_VALUE;
        this.f8311g = 0.0f;
        this.f8312h = 0L;
        this.f8313i = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public LocationRequest(int i10, long j10, long j11, boolean z10, long j12, int i11, float f10, long j13, boolean z11) {
        this.f8305a = i10;
        this.f8306b = j10;
        this.f8307c = j11;
        this.f8308d = z10;
        this.f8309e = j12;
        this.f8310f = i11;
        this.f8311g = f10;
        this.f8312h = j13;
        this.f8313i = z11;
    }

    private static void g(long j10) {
        if (j10 >= 0) {
            return;
        }
        StringBuilder sb2 = new StringBuilder(38);
        sb2.append("invalid interval: ");
        sb2.append(j10);
        throw new IllegalArgumentException(sb2.toString());
    }

    public long c() {
        long j10 = this.f8312h;
        long j11 = this.f8306b;
        return j10 < j11 ? j11 : j10;
    }

    public LocationRequest d(long j10) {
        g(j10);
        this.f8308d = true;
        this.f8307c = j10;
        return this;
    }

    public LocationRequest e(long j10) {
        g(j10);
        this.f8306b = j10;
        if (!this.f8308d) {
            this.f8307c = (long) (j10 / 6.0d);
        }
        return this;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            if (this.f8305a == locationRequest.f8305a && this.f8306b == locationRequest.f8306b && this.f8307c == locationRequest.f8307c && this.f8308d == locationRequest.f8308d && this.f8309e == locationRequest.f8309e && this.f8310f == locationRequest.f8310f && this.f8311g == locationRequest.f8311g && c() == locationRequest.c() && this.f8313i == locationRequest.f8313i) {
                return true;
            }
        }
        return false;
    }

    public LocationRequest f(int i10) {
        if (i10 == 100 || i10 == 102 || i10 == 104 || i10 == 105) {
            this.f8305a = i10;
            return this;
        }
        StringBuilder sb2 = new StringBuilder(28);
        sb2.append("invalid quality: ");
        sb2.append(i10);
        throw new IllegalArgumentException(sb2.toString());
    }

    public int hashCode() {
        return p.b(Integer.valueOf(this.f8305a), Long.valueOf(this.f8306b), Float.valueOf(this.f8311g), Long.valueOf(this.f8312h));
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Request[");
        int i10 = this.f8305a;
        sb2.append(i10 != 100 ? i10 != 102 ? i10 != 104 ? i10 != 105 ? "???" : "PRIORITY_NO_POWER" : "PRIORITY_LOW_POWER" : "PRIORITY_BALANCED_POWER_ACCURACY" : "PRIORITY_HIGH_ACCURACY");
        if (this.f8305a != 105) {
            sb2.append(" requested=");
            sb2.append(this.f8306b);
            sb2.append("ms");
        }
        sb2.append(" fastest=");
        sb2.append(this.f8307c);
        sb2.append("ms");
        if (this.f8312h > this.f8306b) {
            sb2.append(" maxWait=");
            sb2.append(this.f8312h);
            sb2.append("ms");
        }
        if (this.f8311g > 0.0f) {
            sb2.append(" smallestDisplacement=");
            sb2.append(this.f8311g);
            sb2.append("m");
        }
        long j10 = this.f8309e;
        if (j10 != Long.MAX_VALUE) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            sb2.append(" expireIn=");
            sb2.append(j10 - elapsedRealtime);
            sb2.append("ms");
        }
        if (this.f8310f != Integer.MAX_VALUE) {
            sb2.append(" num=");
            sb2.append(this.f8310f);
        }
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f8305a);
        j6.c.k(parcel, 2, this.f8306b);
        j6.c.k(parcel, 3, this.f8307c);
        j6.c.c(parcel, 4, this.f8308d);
        j6.c.k(parcel, 5, this.f8309e);
        j6.c.i(parcel, 6, this.f8310f);
        j6.c.g(parcel, 7, this.f8311g);
        j6.c.k(parcel, 8, this.f8312h);
        j6.c.c(parcel, 9, this.f8313i);
        j6.c.b(parcel, a10);
    }
}
