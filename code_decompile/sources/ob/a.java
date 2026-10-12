package ob;

import android.content.Context;
import android.content.pm.PackageManager;
import android.view.WindowManager;
import hc.k;
import kotlin.jvm.internal.u;
import yb.a;

/* loaded from: classes.dex */
public final class a implements yb.a {

    /* renamed from: a, reason: collision with root package name */
    private k f17656a;

    private final void a(hc.b bVar, Context context) {
        this.f17656a = new k(bVar, "dev.fluttercommunity.plus/device_info");
        PackageManager packageManager = context.getPackageManager();
        u.e(packageManager, "context.packageManager");
        Object systemService = context.getSystemService("window");
        if (systemService == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.WindowManager");
        }
        b bVar2 = new b(packageManager, (WindowManager) systemService);
        k kVar = this.f17656a;
        if (kVar == null) {
            u.t("methodChannel");
            kVar = null;
        }
        kVar.e(bVar2);
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b binding) {
        u.f(binding, "binding");
        hc.b b10 = binding.b();
        u.e(b10, "binding.binaryMessenger");
        Context a10 = binding.a();
        u.e(a10, "binding.applicationContext");
        a(b10, a10);
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b binding) {
        u.f(binding, "binding");
        k kVar = this.f17656a;
        if (kVar == null) {
            u.t("methodChannel");
            kVar = null;
        }
        kVar.e(null);
    }
}
