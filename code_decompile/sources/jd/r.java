package jd;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class r extends q {
    public static <T> boolean l(Collection<? super T> collection, Iterable<? extends T> elements) {
        kotlin.jvm.internal.u.f(collection, "<this>");
        kotlin.jvm.internal.u.f(elements, "elements");
        if (elements instanceof Collection) {
            return collection.addAll((Collection) elements);
        }
        Iterator<? extends T> it = elements.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z10 = true;
            }
        }
        return z10;
    }
}
