package ld;

import kotlin.jvm.internal.u;
import ld.g;
import ld.g.b;
import sd.l;

/* loaded from: classes2.dex */
public abstract class b<B extends g.b, E extends B> implements g.c<E> {

    /* renamed from: a, reason: collision with root package name */
    private final l<g.b, E> f15046a;

    /* renamed from: b, reason: collision with root package name */
    private final g.c<?> f15047b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [ld.g$c<?>] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v0, types: [sd.l<? super ld.g$b, ? extends E extends B>, sd.l<ld.g$b, E extends B>, java.lang.Object] */
    public b(g.c<B> baseKey, l<? super g.b, ? extends E> safeCast) {
        u.f(baseKey, "baseKey");
        u.f(safeCast, "safeCast");
        this.f15046a = safeCast;
        this.f15047b = baseKey instanceof b ? (g.c<B>) ((b) baseKey).f15047b : baseKey;
    }

    public final boolean a(g.c<?> key) {
        u.f(key, "key");
        return key == this || this.f15047b == key;
    }

    /* JADX WARN: Incorrect return type in method signature: (Lld/g$b;)TE; */
    public final g.b b(g.b element) {
        u.f(element, "element");
        return (g.b) this.f15046a.invoke(element);
    }
}
