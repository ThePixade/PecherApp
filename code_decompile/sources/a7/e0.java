package a7;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;

/* loaded from: classes.dex */
public final class e0 extends j6.a {
    public static final Parcelable.Creator<e0> CREATOR = new f0();

    /* renamed from: a, reason: collision with root package name */
    boolean f1102a;

    /* renamed from: b, reason: collision with root package name */
    long f1103b;

    /* renamed from: c, reason: collision with root package name */
    float f1104c;

    /* renamed from: d, reason: collision with root package name */
    long f1105d;

    /* renamed from: e, reason: collision with root package name */
    int f1106e;

    public e0() {
        this(true, 50L, 0.0f, Long.MAX_VALUE, Integer.MAX_VALUE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e0(boolean z10, long j10, float f10, long j11, int i10) {
        this.f1102a = z10;
        this.f1103b = j10;
        this.f1104c = f10;
        this.f1105d = j11;
        this.f1106e = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return this.f1102a == e0Var.f1102a && this.f1103b == e0Var.f1103b && Float.compare(this.f1104c, e0Var.f1104c) == 0 && this.f1105d == e0Var.f1105d && this.f1106e == e0Var.f1106e;
    }

    public final int hashCode() {
        return i6.p.b(Boolean.valueOf(this.f1102a), Long.valueOf(this.f1103b), Float.valueOf(this.f1104c), Long.valueOf(this.f1105d), Integer.valueOf(this.f1106e));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("DeviceOrientationRequest[mShouldUseMag=");
        sb2.append(this.f1102a);
        sb2.append(" mMinimumSamplingPeriodMs=");
        sb2.append(this.f1103b);
        sb2.append(" mSmallestAngleChangeRadians=");
        sb2.append(this.f1104c);
        long j10 = this.f1105d;
        if (j10 != Long.MAX_VALUE) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            sb2.append(" expireIn=");
            sb2.append(j10 - elapsedRealtime);
            sb2.append("ms");
        }
        if (this.f1106e != Integer.MAX_VALUE) {
            sb2.append(" num=");
            sb2.append(this.f1106e);
        }
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.c(parcel, 1, this.f1102a);
        j6.c.k(parcel, 2, this.f1103b);
        j6.c.g(parcel, 3, this.f1104c);
        j6.c.k(parcel, 4, this.f1105d);
        j6.c.i(parcel, 5, this.f1106e);
        j6.c.b(parcel, a10);
    }
}
