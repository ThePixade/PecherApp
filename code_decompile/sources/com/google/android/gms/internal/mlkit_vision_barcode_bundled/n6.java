package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import sun.misc.Unsafe;

/* loaded from: classes.dex */
final class n6 extends o6 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public n6(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.o6
    public final double a(Object obj, long j10) {
        return Double.longBitsToDouble(this.f7692a.getLong(obj, j10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.o6
    public final float b(Object obj, long j10) {
        return Float.intBitsToFloat(this.f7692a.getInt(obj, j10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.o6
    public final void c(Object obj, long j10, boolean z10) {
        if (p6.f7714h) {
            p6.d(obj, j10, r3 ? (byte) 1 : (byte) 0);
        } else {
            p6.e(obj, j10, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.o6
    public final void d(Object obj, long j10, byte b10) {
        if (p6.f7714h) {
            p6.d(obj, j10, b10);
        } else {
            p6.e(obj, j10, b10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.o6
    public final void e(Object obj, long j10, double d10) {
        this.f7692a.putLong(obj, j10, Double.doubleToLongBits(d10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.o6
    public final void f(Object obj, long j10, float f10) {
        this.f7692a.putInt(obj, j10, Float.floatToIntBits(f10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.o6
    public final boolean g(Object obj, long j10) {
        return p6.f7714h ? p6.y(obj, j10) : p6.z(obj, j10);
    }
}
