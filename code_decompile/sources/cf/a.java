package cf;

import android.content.Context;
import hc.j;
import hc.k;
import yb.a;

/* loaded from: classes2.dex */
public class a implements yb.a, k.c {

    /* renamed from: a, reason: collision with root package name */
    private k f6388a;

    /* renamed from: b, reason: collision with root package name */
    private Context f6389b;

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        this.f6389b = bVar.a();
        k kVar = new k(bVar.d().h(), "store_checker");
        this.f6388a = kVar;
        kVar.e(this);
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        this.f6388a.e(null);
    }

    @Override // hc.k.c
    public void onMethodCall(j jVar, k.d dVar) {
        if (jVar.f12034a.equals("getSource")) {
            dVar.a(this.f6389b.getPackageManager().getInstallerPackageName(this.f6389b.getPackageName()));
        } else {
            dVar.c();
        }
    }
}
