package j8;

import d9.a;
import n8.m;

/* loaded from: classes.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    private final d9.a<l9.a> f14058a;

    public k(d9.a<l9.a> aVar) {
        this.f14058a = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(e eVar, d9.b bVar) {
        ((l9.a) bVar.get()).a("firebase", eVar);
        g.f().b("Registering RemoteConfig Rollouts subscriber");
    }

    public void c(m mVar) {
        if (mVar == null) {
            g.f().k("Didn't successfully register with UserMetadata for rollouts listener");
        } else {
            final e eVar = new e(mVar);
            this.f14058a.a(new a.InterfaceC0121a() { // from class: j8.j
                @Override // d9.a.InterfaceC0121a
                public final void a(d9.b bVar) {
                    k.b(e.this, bVar);
                }
            });
        }
    }
}
