package pa;

import hc.j;
import hc.k;
import yb.a;

/* loaded from: classes.dex */
public class a implements yb.a, k.c {

    /* renamed from: a, reason: collision with root package name */
    private k f18533a;

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        k kVar = new k(bVar.b(), "google_mlkit_commons");
        this.f18533a = kVar;
        kVar.e(this);
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        this.f18533a.e(null);
    }

    @Override // hc.k.c
    public void onMethodCall(j jVar, k.d dVar) {
        dVar.c();
    }
}
