package gc;

import hc.k;

/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public final hc.k f11394a;

    /* renamed from: b, reason: collision with root package name */
    private final k.c f11395b;

    /* loaded from: classes.dex */
    class a implements k.c {
        a() {
        }

        @Override // hc.k.c
        public void onMethodCall(hc.j jVar, k.d dVar) {
            dVar.a(null);
        }
    }

    public h(ub.a aVar) {
        a aVar2 = new a();
        this.f11395b = aVar2;
        hc.k kVar = new hc.k(aVar, "flutter/navigation", hc.g.f12033a);
        this.f11394a = kVar;
        kVar.e(aVar2);
    }

    public void a() {
        tb.b.f("NavigationChannel", "Sending message to pop route.");
        this.f11394a.c("popRoute", null);
    }

    public void b(String str) {
        tb.b.f("NavigationChannel", "Sending message to push route '" + str + "'");
        this.f11394a.c("pushRoute", str);
    }

    public void c(String str) {
        tb.b.f("NavigationChannel", "Sending message to set initial route to '" + str + "'");
        this.f11394a.c("setInitialRoute", str);
    }
}
