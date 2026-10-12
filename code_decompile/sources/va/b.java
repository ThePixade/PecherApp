package va;

import android.content.Context;
import hc.j;
import hc.k;
import kotlin.jvm.internal.u;
import yb.a;

/* loaded from: classes.dex */
public final class b implements yb.a, k.c {

    /* renamed from: a, reason: collision with root package name */
    private final String f20590a = "com.kurenai7968.volume_controller.";

    /* renamed from: b, reason: collision with root package name */
    private Context f20591b;

    /* renamed from: c, reason: collision with root package name */
    private d f20592c;

    /* renamed from: d, reason: collision with root package name */
    private k f20593d;

    /* renamed from: e, reason: collision with root package name */
    private hc.d f20594e;

    /* renamed from: f, reason: collision with root package name */
    private c f20595f;

    @Override // yb.a
    public void onAttachedToEngine(a.b flutterPluginBinding) {
        u.f(flutterPluginBinding, "flutterPluginBinding");
        Context a10 = flutterPluginBinding.a();
        u.e(a10, "flutterPluginBinding.applicationContext");
        this.f20591b = a10;
        c cVar = null;
        if (a10 == null) {
            u.t("context");
            a10 = null;
        }
        this.f20592c = new d(a10);
        this.f20594e = new hc.d(flutterPluginBinding.b(), this.f20590a + "volume_listener_event");
        Context context = this.f20591b;
        if (context == null) {
            u.t("context");
            context = null;
        }
        this.f20595f = new c(context);
        hc.d dVar = this.f20594e;
        if (dVar == null) {
            u.t("volumeListenerEventChannel");
            dVar = null;
        }
        c cVar2 = this.f20595f;
        if (cVar2 == null) {
            u.t("volumeListenerStreamHandler");
        } else {
            cVar = cVar2;
        }
        dVar.d(cVar);
        k kVar = new k(flutterPluginBinding.b(), this.f20590a + "method");
        this.f20593d = kVar;
        kVar.e(this);
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b binding) {
        u.f(binding, "binding");
        k kVar = this.f20593d;
        if (kVar == null) {
            u.t("methodChannel");
            kVar = null;
        }
        kVar.e(null);
        hc.d dVar = this.f20594e;
        if (dVar == null) {
            u.t("volumeListenerEventChannel");
            dVar = null;
        }
        dVar.d(null);
    }

    @Override // hc.k.c
    public void onMethodCall(j call, k.d result) {
        u.f(call, "call");
        u.f(result, "result");
        String str = call.f12034a;
        d dVar = null;
        if (!u.b(str, "setVolume")) {
            if (u.b(str, "getVolume")) {
                d dVar2 = this.f20592c;
                if (dVar2 == null) {
                    u.t("volumeObserver");
                } else {
                    dVar = dVar2;
                }
                result.a(Double.valueOf(dVar.a()));
                return;
            }
            return;
        }
        Object a10 = call.a("volume");
        u.c(a10);
        double doubleValue = ((Number) a10).doubleValue();
        Object a11 = call.a("showSystemUI");
        u.c(a11);
        boolean booleanValue = ((Boolean) a11).booleanValue();
        d dVar3 = this.f20592c;
        if (dVar3 == null) {
            u.t("volumeObserver");
        } else {
            dVar = dVar3;
        }
        dVar.b(doubleValue, booleanValue);
    }
}
