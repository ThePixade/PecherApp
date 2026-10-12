package jd;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class g0 extends f0 {
    public static <K, V> Map<K, V> d() {
        y yVar = y.f14084a;
        kotlin.jvm.internal.u.d(yVar, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return yVar;
    }

    public static <K, V> Map<K, V> e(id.l<? extends K, ? extends V>... pairs) {
        kotlin.jvm.internal.u.f(pairs, "pairs");
        return pairs.length > 0 ? m(pairs, new LinkedHashMap(d0.a(pairs.length))) : d0.d();
    }

    public static <K, V> Map<K, V> f(id.l<? extends K, ? extends V>... pairs) {
        kotlin.jvm.internal.u.f(pairs, "pairs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0.a(pairs.length));
        i(linkedHashMap, pairs);
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V> Map<K, V> g(Map<K, ? extends V> map) {
        kotlin.jvm.internal.u.f(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? map : f0.c(map) : d0.d();
    }

    public static final <K, V> void h(Map<? super K, ? super V> map, Iterable<? extends id.l<? extends K, ? extends V>> pairs) {
        kotlin.jvm.internal.u.f(map, "<this>");
        kotlin.jvm.internal.u.f(pairs, "pairs");
        for (id.l<? extends K, ? extends V> lVar : pairs) {
            map.put(lVar.a(), lVar.b());
        }
    }

    public static final <K, V> void i(Map<? super K, ? super V> map, id.l<? extends K, ? extends V>[] pairs) {
        kotlin.jvm.internal.u.f(map, "<this>");
        kotlin.jvm.internal.u.f(pairs, "pairs");
        for (id.l<? extends K, ? extends V> lVar : pairs) {
            map.put(lVar.a(), lVar.b());
        }
    }

    public static <K, V> Map<K, V> j(Iterable<? extends id.l<? extends K, ? extends V>> iterable) {
        kotlin.jvm.internal.u.f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return g(k(iterable, new LinkedHashMap()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return d0.d();
        }
        if (size != 1) {
            return k(iterable, new LinkedHashMap(d0.a(collection.size())));
        }
        return d0.b(iterable instanceof List ? (id.l<? extends K, ? extends V>) ((List) iterable).get(0) : iterable.iterator().next());
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M k(Iterable<? extends id.l<? extends K, ? extends V>> iterable, M destination) {
        kotlin.jvm.internal.u.f(iterable, "<this>");
        kotlin.jvm.internal.u.f(destination, "destination");
        h(destination, iterable);
        return destination;
    }

    public static <K, V> Map<K, V> l(Map<? extends K, ? extends V> map) {
        kotlin.jvm.internal.u.f(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? d0.n(map) : f0.c(map) : d0.d();
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M m(id.l<? extends K, ? extends V>[] lVarArr, M destination) {
        kotlin.jvm.internal.u.f(lVarArr, "<this>");
        kotlin.jvm.internal.u.f(destination, "destination");
        i(destination, lVarArr);
        return destination;
    }

    public static <K, V> Map<K, V> n(Map<? extends K, ? extends V> map) {
        kotlin.jvm.internal.u.f(map, "<this>");
        return new LinkedHashMap(map);
    }
}
