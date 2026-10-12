package k1;

import android.app.Activity;
import android.content.Context;
import yb.a;

/* loaded from: classes.dex */
public final class m implements yb.a, zb.a {

    /* renamed from: a, reason: collision with root package name */
    private final p f14181a = new p();

    /* renamed from: b, reason: collision with root package name */
    private hc.k f14182b;

    /* renamed from: c, reason: collision with root package name */
    private hc.p f14183c;

    /* renamed from: d, reason: collision with root package name */
    private zb.c f14184d;

    /* renamed from: e, reason: collision with root package name */
    private l f14185e;

    private void a() {
        zb.c cVar = this.f14184d;
        if (cVar != null) {
            cVar.d(this.f14181a);
            this.f14184d.e(this.f14181a);
        }
    }

    private void b() {
        hc.p pVar = this.f14183c;
        if (pVar != null) {
            pVar.b(this.f14181a);
            this.f14183c.c(this.f14181a);
            return;
        }
        zb.c cVar = this.f14184d;
        if (cVar != null) {
            cVar.b(this.f14181a);
            this.f14184d.c(this.f14181a);
        }
    }

    private void c(Context context, hc.b bVar) {
        this.f14182b = new hc.k(bVar, "flutter.baseflow.com/permissions/methods");
        l lVar = new l(context, new a(), this.f14181a, new t());
        this.f14185e = lVar;
        this.f14182b.e(lVar);
    }

    private void d(Activity activity) {
        l lVar = this.f14185e;
        if (lVar != null) {
            lVar.i(activity);
        }
    }

    private void e() {
        this.f14182b.e(null);
        this.f14182b = null;
        this.f14185e = null;
    }

    private void f() {
        l lVar = this.f14185e;
        if (lVar != null) {
            lVar.i(null);
        }
    }

    @Override // zb.a
    public void onAttachedToActivity(zb.c cVar) {
        d(cVar.f());
        this.f14184d = cVar;
        b();
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        c(bVar.a(), bVar.b());
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        f();
        a();
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        e();
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(zb.c cVar) {
        onAttachedToActivity(cVar);
    }
}
