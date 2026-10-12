package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import java.util.List;
import r6.a;

/* loaded from: classes.dex */
public abstract class m0 extends b0 implements n0 {
    public m0() {
        super("com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.b0
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            c();
        } else {
            if (i10 != 2) {
                if (i10 != 3) {
                    return false;
                }
                r6.a h10 = a.AbstractBinderC0295a.h(parcel.readStrongBinder());
                w0 w0Var = (w0) c1.a(parcel, w0.CREATOR);
                c1.b(parcel);
                List X = X(h10, w0Var);
                parcel2.writeNoException();
                parcel2.writeTypedList(X);
                return true;
            }
            d();
        }
        parcel2.writeNoException();
        return true;
    }
}
