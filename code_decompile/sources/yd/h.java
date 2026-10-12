package yd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import jd.m;
import kotlin.jvm.internal.u;
import sd.l;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class h extends g {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes2.dex */
    public static final class a<T> implements Iterable<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f24114a;

        public a(b bVar) {
            this.f24114a = bVar;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return this.f24114a.iterator();
        }
    }

    public static <T> Iterable<T> c(b<? extends T> bVar) {
        u.f(bVar, "<this>");
        return new a(bVar);
    }

    public static <T, R> b<R> d(b<? extends T> bVar, l<? super T, ? extends R> transform) {
        u.f(bVar, "<this>");
        u.f(transform, "transform");
        return new i(bVar, transform);
    }

    public static final <T, C extends Collection<? super T>> C e(b<? extends T> bVar, C destination) {
        u.f(bVar, "<this>");
        u.f(destination, "destination");
        Iterator<? extends T> it = bVar.iterator();
        while (it.hasNext()) {
            destination.add(it.next());
        }
        return destination;
    }

    public static <T> List<T> f(b<? extends T> bVar) {
        List<T> g10;
        u.f(bVar, "<this>");
        g10 = m.g(g(bVar));
        return g10;
    }

    public static final <T> List<T> g(b<? extends T> bVar) {
        u.f(bVar, "<this>");
        return (List) e(bVar, new ArrayList());
    }
}
