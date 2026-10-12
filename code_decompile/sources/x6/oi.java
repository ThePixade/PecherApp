package x6;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class oi extends a implements qi {
    /* JADX INFO: Access modifiers changed from: package-private */
    public oi(IBinder iBinder) {
        super(iBinder, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
    }

    @Override // x6.qi
    public final ni F(r6.a aVar, fi fiVar) {
        ni niVar;
        Parcel f10 = f();
        c1.b(f10, aVar);
        c1.a(f10, fiVar);
        Parcel h10 = h(1, f10);
        IBinder readStrongBinder = h10.readStrongBinder();
        if (readStrongBinder == null) {
            niVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
            niVar = queryLocalInterface instanceof ni ? (ni) queryLocalInterface : new ni(readStrongBinder);
        }
        h10.recycle();
        return niVar;
    }
}
