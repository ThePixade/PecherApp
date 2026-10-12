package jd;

import java.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class n extends m {
    public static <T> int i(Iterable<? extends T> iterable, int i10) {
        kotlin.jvm.internal.u.f(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i10;
    }
}
