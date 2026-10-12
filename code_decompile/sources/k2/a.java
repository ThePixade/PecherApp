package k2;

import hc.k;
import yb.a;
import zb.c;

/* loaded from: classes.dex */
public class a implements yb.a, zb.a {

    /* renamed from: a, reason: collision with root package name */
    private k f14190a;

    /* renamed from: b, reason: collision with root package name */
    private b f14191b;

    /* renamed from: c, reason: collision with root package name */
    private c f14192c;

    private void a(hc.b bVar, b bVar2) {
        k kVar = new k(bVar, "flutter_mailer");
        this.f14190a = kVar;
        this.f14191b = bVar2;
        kVar.e(bVar2);
    }

    private void b() {
        this.f14190a.e(null);
        c cVar = this.f14192c;
        if (cVar != null) {
            cVar.d(this.f14191b);
        }
        this.f14190a = null;
        this.f14191b = null;
        this.f14192c = null;
    }

    @Override // zb.a
    public void onAttachedToActivity(c cVar) {
        this.f14192c = cVar;
        cVar.b(this.f14191b);
        this.f14191b.e(this.f14192c.f());
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        a(bVar.b(), new b(bVar.a(), null));
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        this.f14191b.e(null);
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        b();
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(c cVar) {
        onAttachedToActivity(cVar);
    }
}
