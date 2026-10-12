package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class q5 extends a6 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public q5(int i10) {
        super(i10, null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.a6
    public final void a() {
        if (!j()) {
            for (int i10 = 0; i10 < b(); i10++) {
                ((w2) g(i10).getKey()).m();
            }
            Iterator it = c().iterator();
            while (it.hasNext()) {
                ((w2) ((Map.Entry) it.next()).getKey()).m();
            }
        }
        super.a();
    }
}
