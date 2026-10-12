package f7;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes.dex */
public class a implements IInterface {

    /* renamed from: a, reason: collision with root package name */
    private final IBinder f10793a;

    /* renamed from: b, reason: collision with root package name */
    private final String f10794b = "com.google.android.play.core.inappreview.protocol.IInAppReviewService";

    /* JADX INFO: Access modifiers changed from: protected */
    public a(IBinder iBinder, String str) {
        this.f10793a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f10793a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Parcel f() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f10794b);
        return obtain;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void h(int i10, Parcel parcel) {
        try {
            this.f10793a.transact(2, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
