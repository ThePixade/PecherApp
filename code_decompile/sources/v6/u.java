package v6;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class u extends j6.a {
    public static final Parcelable.Creator<u> CREATOR = new v();

    /* renamed from: a, reason: collision with root package name */
    final int f20516a;

    /* renamed from: b, reason: collision with root package name */
    final s f20517b;

    /* renamed from: c, reason: collision with root package name */
    final a7.t f20518c;

    /* renamed from: d, reason: collision with root package name */
    final PendingIntent f20519d;

    /* renamed from: e, reason: collision with root package name */
    final a7.q f20520e;

    /* renamed from: f, reason: collision with root package name */
    final d f20521f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public u(int i10, s sVar, IBinder iBinder, PendingIntent pendingIntent, IBinder iBinder2, IBinder iBinder3) {
        this.f20516a = i10;
        this.f20517b = sVar;
        d dVar = null;
        this.f20518c = iBinder == null ? null : a7.s.h(iBinder);
        this.f20519d = pendingIntent;
        this.f20520e = iBinder2 == null ? null : a7.p.h(iBinder2);
        if (iBinder3 != null) {
            IInterface queryLocalInterface = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            dVar = queryLocalInterface instanceof d ? (d) queryLocalInterface : new c(iBinder3);
        }
        this.f20521f = dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r8v0, types: [a7.t, android.os.IBinder] */
    public static u c(a7.t tVar, d dVar) {
        if (dVar == null) {
            dVar = null;
        }
        return new u(2, null, tVar, null, null, dVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r8v0, types: [a7.q, android.os.IBinder] */
    public static u d(a7.q qVar, d dVar) {
        if (dVar == null) {
            dVar = null;
        }
        return new u(2, null, null, null, qVar, dVar);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f20516a);
        j6.c.m(parcel, 2, this.f20517b, i10, false);
        a7.t tVar = this.f20518c;
        j6.c.h(parcel, 3, tVar == null ? null : tVar.asBinder(), false);
        j6.c.m(parcel, 4, this.f20519d, i10, false);
        a7.q qVar = this.f20520e;
        j6.c.h(parcel, 5, qVar == null ? null : qVar.asBinder(), false);
        d dVar = this.f20521f;
        j6.c.h(parcel, 6, dVar != null ? dVar.asBinder() : null, false);
        j6.c.b(parcel, a10);
    }
}
