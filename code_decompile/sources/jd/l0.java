package jd;

import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class l0 extends k0 {
    public static <T> Set<T> b() {
        return z.f14085a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Set<T> c(Set<? extends T> set) {
        kotlin.jvm.internal.u.f(set, "<this>");
        int size = set.size();
        return size != 0 ? size != 1 ? set : k0.a(set.iterator().next()) : j0.b();
    }
}
