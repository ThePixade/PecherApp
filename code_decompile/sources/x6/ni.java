package x6;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class ni extends a {
    /* JADX INFO: Access modifiers changed from: package-private */
    public ni(IBinder iBinder) {
        super(iBinder, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
    }

    public final List a1(r6.a aVar, xi xiVar) {
        Parcel f10 = f();
        c1.b(f10, aVar);
        c1.a(f10, xiVar);
        Parcel h10 = h(3, f10);
        ArrayList createTypedArrayList = h10.createTypedArrayList(di.CREATOR);
        h10.recycle();
        return createTypedArrayList;
    }

    public final void b1() {
        m(1, f());
    }

    public final void c1() {
        m(2, f());
    }
}
