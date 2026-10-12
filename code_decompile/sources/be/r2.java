package be;

import ld.g;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class r2 implements g.b, g.c<r2> {

    /* renamed from: a, reason: collision with root package name */
    public static final r2 f5511a = new r2();

    private r2() {
    }

    @Override // ld.g
    public ld.g F(ld.g gVar) {
        return g.b.a.d(this, gVar);
    }

    @Override // ld.g
    public <R> R Y(R r10, sd.p<? super R, ? super g.b, ? extends R> pVar) {
        return (R) g.b.a.a(this, r10, pVar);
    }

    @Override // ld.g.b, ld.g
    public <E extends g.b> E b(g.c<E> cVar) {
        return (E) g.b.a.b(this, cVar);
    }

    @Override // ld.g.b
    public g.c<?> getKey() {
        return this;
    }

    @Override // ld.g
    public ld.g s(g.c<?> cVar) {
        return g.b.a.c(this, cVar);
    }
}
