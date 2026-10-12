package a6;

import a4.i;
import android.os.Bundle;
import android.util.SparseArray;
import j7.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class c {
    private c() {
    }

    public static void a(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader((ClassLoader) q0.j(c.class.getClassLoader()));
        }
    }

    public static <T extends a4.i> j7.u<T> b(i.a<T> aVar, List<Bundle> list) {
        u.a y10 = j7.u.y();
        for (int i10 = 0; i10 < list.size(); i10++) {
            y10.a(aVar.a((Bundle) a.e(list.get(i10))));
        }
        return y10.h();
    }

    public static <T extends a4.i> SparseArray<T> c(i.a<T> aVar, SparseArray<Bundle> sparseArray) {
        SparseArray<T> sparseArray2 = new SparseArray<>(sparseArray.size());
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            sparseArray2.put(sparseArray.keyAt(i10), aVar.a(sparseArray.valueAt(i10)));
        }
        return sparseArray2;
    }

    public static <T extends a4.i> ArrayList<Bundle> d(Collection<T> collection) {
        ArrayList<Bundle> arrayList = new ArrayList<>(collection.size());
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().a());
        }
        return arrayList;
    }

    public static <T extends a4.i> SparseArray<Bundle> e(SparseArray<T> sparseArray) {
        SparseArray<Bundle> sparseArray2 = new SparseArray<>(sparseArray.size());
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            sparseArray2.put(sparseArray.keyAt(i10), sparseArray.valueAt(i10).a());
        }
        return sparseArray2;
    }
}
