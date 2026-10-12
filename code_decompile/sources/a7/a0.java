package a7;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class a0 extends j6.a {
    public static final Parcelable.Creator<a0> CREATOR = new b0();

    /* renamed from: a, reason: collision with root package name */
    public final int f1090a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1091b;

    /* renamed from: c, reason: collision with root package name */
    public final long f1092c;

    /* renamed from: d, reason: collision with root package name */
    public final long f1093d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a0(int i10, int i11, long j10, long j11) {
        this.f1090a = i10;
        this.f1091b = i11;
        this.f1092c = j10;
        this.f1093d = j11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a0) {
            a0 a0Var = (a0) obj;
            if (this.f1090a == a0Var.f1090a && this.f1091b == a0Var.f1091b && this.f1092c == a0Var.f1092c && this.f1093d == a0Var.f1093d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return i6.p.b(Integer.valueOf(this.f1091b), Integer.valueOf(this.f1090a), Long.valueOf(this.f1093d), Long.valueOf(this.f1092c));
    }

    public final String toString() {
        return "NetworkLocationStatus: Wifi status: " + this.f1090a + " Cell status: " + this.f1091b + " elapsed time NS: " + this.f1093d + " system time ms: " + this.f1092c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f1090a);
        j6.c.i(parcel, 2, this.f1091b);
        j6.c.k(parcel, 3, this.f1092c);
        j6.c.k(parcel, 4, this.f1093d);
        j6.c.b(parcel, a10);
    }
}
