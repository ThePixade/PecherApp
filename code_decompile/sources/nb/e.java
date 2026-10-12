package nb;

import hc.j;
import hc.k;

/* loaded from: classes.dex */
class e implements k.c {

    /* renamed from: a, reason: collision with root package name */
    private final a f16468a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(a aVar) {
        this.f16468a = aVar;
    }

    @Override // hc.k.c
    public void onMethodCall(j jVar, k.d dVar) {
        if ("check".equals(jVar.f12034a)) {
            dVar.a(this.f16468a.b());
        } else {
            dVar.c();
        }
    }
}
