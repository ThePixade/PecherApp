package ld;

import kotlin.jvm.internal.u;
import ld.g;
import sd.p;

/* loaded from: classes2.dex */
public abstract class a implements g.b {

    /* renamed from: a, reason: collision with root package name */
    private final g.c<?> f15045a;

    public a(g.c<?> key) {
        u.f(key, "key");
        this.f15045a = key;
    }

    @Override // ld.g
    public g F(g gVar) {
        return g.b.a.d(this, gVar);
    }

    @Override // ld.g
    public <R> R Y(R r10, p<? super R, ? super g.b, ? extends R> pVar) {
        return (R) g.b.a.a(this, r10, pVar);
    }

    @Override // ld.g.b, ld.g
    public <E extends g.b> E b(g.c<E> cVar) {
        return (E) g.b.a.b(this, cVar);
    }

    @Override // ld.g.b
    public g.c<?> getKey() {
        return this.f15045a;
    }

    @Override // ld.g
    public g s(g.c<?> cVar) {
        return g.b.a.c(this, cVar);
    }
}
