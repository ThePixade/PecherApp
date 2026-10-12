package nb;

import android.content.Context;
import android.net.ConnectivityManager;
import hc.k;
import yb.a;

/* loaded from: classes.dex */
public class f implements yb.a {

    /* renamed from: a, reason: collision with root package name */
    private k f16469a;

    /* renamed from: b, reason: collision with root package name */
    private hc.d f16470b;

    /* renamed from: c, reason: collision with root package name */
    private d f16471c;

    private void a(hc.b bVar, Context context) {
        this.f16469a = new k(bVar, "dev.fluttercommunity.plus/connectivity");
        this.f16470b = new hc.d(bVar, "dev.fluttercommunity.plus/connectivity_status");
        a aVar = new a((ConnectivityManager) context.getSystemService("connectivity"));
        e eVar = new e(aVar);
        this.f16471c = new d(context, aVar);
        this.f16469a.e(eVar);
        this.f16470b.d(this.f16471c);
    }

    private void b() {
        this.f16469a.e(null);
        this.f16470b.d(null);
        this.f16471c.b(null);
        this.f16469a = null;
        this.f16470b = null;
        this.f16471c = null;
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        a(bVar.b(), bVar.a());
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        b();
    }
}
