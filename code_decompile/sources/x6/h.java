package x6;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class h extends a implements j {
    /* JADX INFO: Access modifiers changed from: package-private */
    public h(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
    }

    @Override // x6.j
    public final g h0(r6.a aVar, e eVar) {
        g gVar;
        Parcel f10 = f();
        c1.b(f10, aVar);
        c1.a(f10, eVar);
        Parcel h10 = h(1, f10);
        IBinder readStrongBinder = h10.readStrongBinder();
        if (readStrongBinder == null) {
            gVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
            gVar = queryLocalInterface instanceof g ? (g) queryLocalInterface : new g(readStrongBinder);
        }
        h10.recycle();
        return gVar;
    }
}
