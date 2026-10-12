package be;

import id.m;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class j2<T> extends z1 {

    /* renamed from: e, reason: collision with root package name */
    private final n<T> f5481e;

    /* JADX WARN: Multi-variable type inference failed */
    public j2(n<? super T> nVar) {
        this.f5481e = nVar;
    }

    @Override // be.c0
    public void G(Throwable th) {
        n<T> nVar;
        Object h10;
        Object d02 = H().d0();
        if (d02 instanceof a0) {
            nVar = this.f5481e;
            m.a aVar = id.m.f12592a;
            h10 = id.n.a(((a0) d02).f5433a);
        } else {
            nVar = this.f5481e;
            m.a aVar2 = id.m.f12592a;
            h10 = b2.h(d02);
        }
        nVar.resumeWith(id.m.a(h10));
    }

    @Override // sd.l
    public /* bridge */ /* synthetic */ id.t invoke(Throwable th) {
        G(th);
        return id.t.f12601a;
    }
}
