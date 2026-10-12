package x6;

import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class g extends a {
    /* JADX INFO: Access modifiers changed from: package-private */
    public g(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
    }

    public final pf[] a1(r6.a aVar, k kVar) {
        Parcel f10 = f();
        c1.b(f10, aVar);
        c1.a(f10, kVar);
        Parcel h10 = h(1, f10);
        pf[] pfVarArr = (pf[]) h10.createTypedArray(pf.CREATOR);
        h10.recycle();
        return pfVarArr;
    }

    public final pf[] b1(r6.a aVar, k kVar) {
        Parcel f10 = f();
        c1.b(f10, aVar);
        c1.a(f10, kVar);
        Parcel h10 = h(2, f10);
        pf[] pfVarArr = (pf[]) h10.createTypedArray(pf.CREATOR);
        h10.recycle();
        return pfVarArr;
    }

    public final void d() {
        m(3, f());
    }
}
