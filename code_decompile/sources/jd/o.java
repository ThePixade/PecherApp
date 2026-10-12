package jd;

import java.util.Enumeration;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class o extends n {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes2.dex */
    public static final class a<T> implements Iterator<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Enumeration<T> f14080a;

        a(Enumeration<T> enumeration) {
            this.f14080a = enumeration;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f14080a.hasMoreElements();
        }

        @Override // java.util.Iterator
        public T next() {
            return this.f14080a.nextElement();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static <T> Iterator<T> j(Enumeration<T> enumeration) {
        kotlin.jvm.internal.u.f(enumeration, "<this>");
        return new a(enumeration);
    }
}
