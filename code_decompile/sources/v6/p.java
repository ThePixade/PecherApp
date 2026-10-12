package v6;

/* loaded from: classes.dex */
final class p extends g {

    /* renamed from: a, reason: collision with root package name */
    private h6.c<a7.h> f20503a;

    public p(h6.c<a7.h> cVar) {
        i6.q.b(cVar != null, "listener can't be null.");
        this.f20503a = cVar;
    }

    @Override // v6.h
    public final void d0(a7.h hVar) {
        this.f20503a.a(hVar);
        this.f20503a = null;
    }
}
