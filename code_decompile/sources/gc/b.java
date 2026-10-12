package gc;

import hc.k;
import hc.t;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private final hc.k f11377a;

    /* renamed from: b, reason: collision with root package name */
    private Map<String, List<k.d>> f11378b;

    /* renamed from: c, reason: collision with root package name */
    final k.c f11379c;

    /* loaded from: classes.dex */
    class a implements k.c {
        a() {
        }

        @Override // hc.k.c
        public void onMethodCall(hc.j jVar, k.d dVar) {
            b.a(b.this);
        }
    }

    public b(ub.a aVar) {
        a aVar2 = new a();
        this.f11379c = aVar2;
        hc.k kVar = new hc.k(aVar, "flutter/deferredcomponent", t.f12049b);
        this.f11377a = kVar;
        kVar.e(aVar2);
        tb.a.e().a();
        this.f11378b = new HashMap();
    }

    static /* synthetic */ vb.a a(b bVar) {
        bVar.getClass();
        return null;
    }
}
