package i6;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import i6.k;

/* loaded from: classes.dex */
public final class n0 extends j6.a {
    public static final Parcelable.Creator<n0> CREATOR = new o0();

    /* renamed from: a, reason: collision with root package name */
    final int f12422a;

    /* renamed from: b, reason: collision with root package name */
    final IBinder f12423b;

    /* renamed from: c, reason: collision with root package name */
    private final f6.a f12424c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f12425d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f12426e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n0(int i10, IBinder iBinder, f6.a aVar, boolean z10, boolean z11) {
        this.f12422a = i10;
        this.f12423b = iBinder;
        this.f12424c = aVar;
        this.f12425d = z10;
        this.f12426e = z11;
    }

    public final f6.a c() {
        return this.f12424c;
    }

    public final k d() {
        IBinder iBinder = this.f12423b;
        if (iBinder == null) {
            return null;
        }
        return k.a.h(iBinder);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return this.f12424c.equals(n0Var.f12424c) && p.a(d(), n0Var.d());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f12422a);
        j6.c.h(parcel, 2, this.f12423b, false);
        j6.c.m(parcel, 3, this.f12424c, i10, false);
        j6.c.c(parcel, 4, this.f12425d);
        j6.c.c(parcel, 5, this.f12426e);
        j6.c.b(parcel, a10);
    }
}
