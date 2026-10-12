package jd;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes2.dex */
class q extends p {
    public static final <T> void k(List<T> list, Comparator<? super T> comparator) {
        kotlin.jvm.internal.u.f(list, "<this>");
        kotlin.jvm.internal.u.f(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
