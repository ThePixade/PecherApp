package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.m1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.n1;
import java.io.IOException;

/* loaded from: classes.dex */
public abstract class n1<MessageType extends n1<MessageType, BuilderType>, BuilderType extends m1<MessageType, BuilderType>> implements t4 {
    protected int zzb = 0;

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.t4
    public final f2 d() {
        try {
            int a10 = a();
            f2 f2Var = f2.f7621b;
            byte[] bArr = new byte[a10];
            n2 a11 = n2.a(bArr, 0, a10);
            e(a11);
            a11.b();
            return new b2(bArr);
        } catch (IOException e10) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int h(n5 n5Var) {
        throw null;
    }
}
