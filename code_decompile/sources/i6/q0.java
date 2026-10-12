package i6;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes.dex */
public abstract class q0 extends u6.b implements l {
    public q0() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // u6.b
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            int readInt = parcel.readInt();
            IBinder readStrongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) u6.c.a(parcel, Bundle.CREATOR);
            u6.c.b(parcel);
            g0(readInt, readStrongBinder, bundle);
        } else if (i10 == 2) {
            int readInt2 = parcel.readInt();
            Bundle bundle2 = (Bundle) u6.c.a(parcel, Bundle.CREATOR);
            u6.c.b(parcel);
            K(readInt2, bundle2);
        } else {
            if (i10 != 3) {
                return false;
            }
            int readInt3 = parcel.readInt();
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            b1 b1Var = (b1) u6.c.a(parcel, b1.CREATOR);
            u6.c.b(parcel);
            T(readInt3, readStrongBinder2, b1Var);
        }
        parcel2.writeNoException();
        return true;
    }
}
