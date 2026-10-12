package he;

import android.os.Build;
import hc.j;
import hc.k;
import yb.a;

/* loaded from: classes2.dex */
public class a implements yb.a, k.c {

    /* renamed from: a, reason: collision with root package name */
    private k f12053a;

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        k kVar = new k(bVar.b(), "flutter_native_splash");
        this.f12053a = kVar;
        kVar.e(this);
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        this.f12053a.e(null);
    }

    @Override // hc.k.c
    public void onMethodCall(j jVar, k.d dVar) {
        if (!jVar.f12034a.equals("getPlatformVersion")) {
            dVar.c();
            return;
        }
        dVar.a("Android " + Build.VERSION.RELEASE);
    }
}
