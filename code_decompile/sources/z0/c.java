package z0;

import y0.n;

/* loaded from: classes.dex */
public class c implements n {

    /* renamed from: c, reason: collision with root package name */
    private final androidx.lifecycle.n<n.b> f24223c = new androidx.lifecycle.n<>();

    /* renamed from: d, reason: collision with root package name */
    private final androidx.work.impl.utils.futures.c<n.b.c> f24224d = androidx.work.impl.utils.futures.c.t();

    public c() {
        a(n.f22993b);
    }

    public void a(n.b bVar) {
        this.f24223c.h(bVar);
        if (bVar instanceof n.b.c) {
            this.f24224d.p((n.b.c) bVar);
        } else if (bVar instanceof n.b.a) {
            this.f24224d.q(((n.b.a) bVar).a());
        }
    }
}
