package z3;

import android.util.SparseArray;
import java.util.HashMap;
import m3.d;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static SparseArray<d> f24302a = new SparseArray<>();

    /* renamed from: b, reason: collision with root package name */
    private static HashMap<d, Integer> f24303b;

    static {
        HashMap<d, Integer> hashMap = new HashMap<>();
        f24303b = hashMap;
        hashMap.put(d.DEFAULT, 0);
        f24303b.put(d.VERY_LOW, 1);
        f24303b.put(d.HIGHEST, 2);
        for (d dVar : f24303b.keySet()) {
            f24302a.append(f24303b.get(dVar).intValue(), dVar);
        }
    }

    public static int a(d dVar) {
        Integer num = f24303b.get(dVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + dVar);
    }

    public static d b(int i10) {
        d dVar = f24302a.get(i10);
        if (dVar != null) {
            return dVar;
        }
        throw new IllegalArgumentException("Unknown Priority for value " + i10);
    }
}
