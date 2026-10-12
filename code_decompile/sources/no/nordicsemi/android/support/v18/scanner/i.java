package no.nordicsemi.android.support.v18.scanner;

import android.util.SparseArray;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
class i {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(SparseArray<byte[]> sparseArray) {
        if (sparseArray == null) {
            return "null";
        }
        if (sparseArray.size() == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append('{');
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            sb2.append(sparseArray.keyAt(i10));
            sb2.append("=");
            sb2.append(Arrays.toString(sparseArray.valueAt(i10)));
        }
        sb2.append('}');
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> String b(Map<T, byte[]> map) {
        if (map == null) {
            return "null";
        }
        if (map.isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append('{');
        Iterator<Map.Entry<T, byte[]>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            T key = it.next().getKey();
            sb2.append(key);
            sb2.append("=");
            sb2.append(Arrays.toString(map.get(key)));
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
