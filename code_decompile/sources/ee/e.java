package ee;

import ld.g;
import sd.p;

/* loaded from: classes2.dex */
public final class e implements ld.g {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f10281a;

    /* renamed from: b, reason: collision with root package name */
    private final /* synthetic */ ld.g f10282b;

    public e(Throwable th, ld.g gVar) {
        this.f10281a = th;
        this.f10282b = gVar;
    }

    @Override // ld.g
    public ld.g F(ld.g gVar) {
        return this.f10282b.F(gVar);
    }

    @Override // ld.g
    public <R> R Y(R r10, p<? super R, ? super g.b, ? extends R> pVar) {
        return (R) this.f10282b.Y(r10, pVar);
    }

    @Override // ld.g
    public <E extends g.b> E b(g.c<E> cVar) {
        return (E) this.f10282b.b(cVar);
    }

    @Override // ld.g
    public ld.g s(g.c<?> cVar) {
        return this.f10282b.s(cVar);
    }
}
