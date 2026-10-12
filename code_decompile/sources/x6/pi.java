package x6;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes.dex */
public abstract class pi extends b0 implements qi {
    public static qi f(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
        return queryLocalInterface instanceof qi ? (qi) queryLocalInterface : new oi(iBinder);
    }
}
