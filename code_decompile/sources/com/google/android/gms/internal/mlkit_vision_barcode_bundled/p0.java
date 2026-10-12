package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import r6.a;

/* loaded from: classes.dex */
public abstract class p0 extends b0 implements q0 {
    public p0() {
        super("com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
    }

    public static q0 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
        return queryLocalInterface instanceof q0 ? (q0) queryLocalInterface : new o0(iBinder);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.b0
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        r6.a h10 = a.AbstractBinderC0295a.h(parcel.readStrongBinder());
        e0 e0Var = (e0) c1.a(parcel, e0.CREATOR);
        c1.b(parcel);
        n0 newBarcodeScanner = newBarcodeScanner(h10, e0Var);
        parcel2.writeNoException();
        parcel2.writeStrongBinder(newBarcodeScanner == null ? null : newBarcodeScanner.asBinder());
        return true;
    }
}
