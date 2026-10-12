package jd;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class k0 {
    public static final <T> Set<T> a(T t10) {
        Set<T> singleton = Collections.singleton(t10);
        kotlin.jvm.internal.u.e(singleton, "singleton(element)");
        return singleton;
    }
}
