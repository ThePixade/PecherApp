package t6;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes.dex */
public class a implements IInterface {

    /* renamed from: a, reason: collision with root package name */
    private final IBinder f19684a;

    /* renamed from: b, reason: collision with root package name */
    private final String f19685b;

    /* JADX INFO: Access modifiers changed from: protected */
    public a(IBinder iBinder, String str) {
        this.f19684a = iBinder;
        this.f19685b = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f19684a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Parcel f() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f19685b);
        return obtain;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void h(int i10, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            this.f19684a.transact(i10, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void m(int i10, Parcel parcel) {
        try {
            this.f19684a.transact(1, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
