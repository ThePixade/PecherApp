package jd;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class m extends l {
    public static <T> List<T> c() {
        return x.f14083a;
    }

    public static <T> int d(List<? extends T> list) {
        kotlin.jvm.internal.u.f(list, "<this>");
        return list.size() - 1;
    }

    public static <T> List<T> e(T... elements) {
        List<T> c10;
        List<T> b10;
        kotlin.jvm.internal.u.f(elements, "elements");
        if (elements.length > 0) {
            b10 = e.b(elements);
            return b10;
        }
        c10 = c();
        return c10;
    }

    public static <T> List<T> f(T... elements) {
        kotlin.jvm.internal.u.f(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(new a(elements, true));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> List<T> g(List<? extends T> list) {
        List<T> c10;
        List<T> b10;
        kotlin.jvm.internal.u.f(list, "<this>");
        int size = list.size();
        if (size == 0) {
            c10 = c();
            return c10;
        }
        if (size != 1) {
            return list;
        }
        b10 = l.b(list.get(0));
        return b10;
    }

    public static void h() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
