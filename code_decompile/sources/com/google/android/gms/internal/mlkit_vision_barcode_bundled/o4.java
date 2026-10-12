package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
final class o4 {
    public static final int a(int i10, Object obj, Object obj2) {
        n4 n4Var = (n4) obj;
        if (n4Var.isEmpty()) {
            return 0;
        }
        Iterator it = n4Var.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw null;
    }

    public static final Object b(Object obj, Object obj2) {
        n4 n4Var = (n4) obj;
        n4 n4Var2 = (n4) obj2;
        if (!n4Var2.isEmpty()) {
            if (!n4Var.f()) {
                n4Var = n4Var.b();
            }
            n4Var.e(n4Var2);
        }
        return n4Var;
    }
}
