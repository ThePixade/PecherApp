package a4;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import j7.u;
import java.util.List;

/* loaded from: classes.dex */
public final class h extends Binder {

    /* renamed from: b, reason: collision with root package name */
    private static final int f367b;

    /* renamed from: a, reason: collision with root package name */
    private final j7.u<Bundle> f368a;

    static {
        f367b = a6.q0.f1010a >= 30 ? IBinder.getSuggestedMaxIpcSizeBytes() : 65536;
    }

    public h(List<Bundle> list) {
        this.f368a = j7.u.A(list);
    }

    public static j7.u<Bundle> a(IBinder iBinder) {
        int readInt;
        u.a y10 = j7.u.y();
        int i10 = 0;
        int i11 = 1;
        while (i11 != 0) {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInt(i10);
                try {
                    iBinder.transact(1, obtain, obtain2, 0);
                    while (true) {
                        readInt = obtain2.readInt();
                        if (readInt == 1) {
                            y10.a((Bundle) a6.a.e(obtain2.readBundle()));
                            i10++;
                        }
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    i11 = readInt;
                } catch (RemoteException e10) {
                    throw new RuntimeException(e10);
                }
            } catch (Throwable th) {
                obtain2.recycle();
                obtain.recycle();
                throw th;
            }
        }
        return y10.h();
    }

    @Override // android.os.Binder
    protected boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return super.onTransact(i10, parcel, parcel2, i11);
        }
        if (parcel2 == null) {
            return false;
        }
        int size = this.f368a.size();
        int readInt = parcel.readInt();
        while (readInt < size && parcel2.dataSize() < f367b) {
            parcel2.writeInt(1);
            parcel2.writeBundle(this.f368a.get(readInt));
            readInt++;
        }
        parcel2.writeInt(readInt < size ? 2 : 0);
        return true;
    }
}
