package i6;

import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes.dex */
final class r0 implements m {

    /* renamed from: a, reason: collision with root package name */
    private final IBinder f12448a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public r0(IBinder iBinder) {
        this.f12448a = iBinder;
    }

    @Override // i6.m
    public final void a0(l lVar, g gVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            obtain.writeStrongBinder(lVar != null ? lVar.asBinder() : null);
            if (gVar != null) {
                obtain.writeInt(1);
                e1.a(gVar, obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.f12448a.transact(46, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f12448a;
    }
}
