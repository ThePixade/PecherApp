package kotlin.jvm.internal;

import java.util.Iterator;

/* loaded from: classes2.dex */
public final class h {
    public static final <T> Iterator<T> a(T[] array) {
        u.f(array, "array");
        return new g(array);
    }
}
