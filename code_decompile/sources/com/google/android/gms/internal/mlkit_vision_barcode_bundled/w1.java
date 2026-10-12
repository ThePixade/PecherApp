package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Comparator;

/* loaded from: classes.dex */
final class w1 implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        f2 f2Var = (f2) obj;
        f2 f2Var2 = (f2) obj2;
        z1 it = f2Var.iterator();
        z1 it2 = f2Var2.iterator();
        while (it.hasNext() && it2.hasNext()) {
            int compareTo = Integer.valueOf(it.zza() & 255).compareTo(Integer.valueOf(it2.zza() & 255));
            if (compareTo != 0) {
                return compareTo;
            }
        }
        return Integer.valueOf(f2Var.q()).compareTo(Integer.valueOf(f2Var2.q()));
    }
}
