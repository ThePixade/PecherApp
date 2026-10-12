package x6;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes.dex */
public abstract class i extends b0 implements j {
    public static j f(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
        return queryLocalInterface instanceof j ? (j) queryLocalInterface : new h(iBinder);
    }
}
