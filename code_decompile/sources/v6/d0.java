package v6;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class d0 extends j6.a {
    public static final Parcelable.Creator<d0> CREATOR = new e0();

    /* renamed from: a, reason: collision with root package name */
    final int f20488a;

    /* renamed from: b, reason: collision with root package name */
    final b0 f20489b;

    /* renamed from: c, reason: collision with root package name */
    final a7.n f20490c;

    /* renamed from: d, reason: collision with root package name */
    final d f20491d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d0(int i10, b0 b0Var, IBinder iBinder, IBinder iBinder2) {
        this.f20488a = i10;
        this.f20489b = b0Var;
        d dVar = null;
        this.f20490c = iBinder == null ? null : a7.m.h(iBinder);
        if (iBinder2 != null) {
            IInterface queryLocalInterface = iBinder2.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            dVar = queryLocalInterface instanceof d ? (d) queryLocalInterface : new c(iBinder2);
        }
        this.f20491d = dVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f20488a);
        j6.c.m(parcel, 2, this.f20489b, i10, false);
        a7.n nVar = this.f20490c;
        j6.c.h(parcel, 3, nVar == null ? null : nVar.asBinder(), false);
        d dVar = this.f20491d;
        j6.c.h(parcel, 4, dVar != null ? dVar.asBinder() : null, false);
        j6.c.b(parcel, a10);
    }
}
