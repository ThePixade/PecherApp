package cd;

import android.os.Bundle;
import android.util.Log;
import cd.b;
import hc.j;
import hc.k;
import java.util.Map;

/* loaded from: classes.dex */
final class a implements k.c {

    /* renamed from: a, reason: collision with root package name */
    private final b f6373a;

    /* renamed from: b, reason: collision with root package name */
    private k f6374b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(b bVar) {
        this.f6373a = bVar;
    }

    private static Bundle a(Map<String, String> map) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            bundle.putString(str, map.get(str));
        }
        return bundle;
    }

    private void b(k.d dVar, String str) {
        dVar.a(Boolean.valueOf(this.f6373a.a(str)));
    }

    private void c(k.d dVar) {
        this.f6373a.b();
        dVar.a(null);
    }

    private void d(j jVar, k.d dVar, String str) {
        b.a c10 = this.f6373a.c(str, a((Map) jVar.a("headers")), ((Boolean) jVar.a("useWebView")).booleanValue(), ((Boolean) jVar.a("enableJavaScript")).booleanValue(), ((Boolean) jVar.a("enableDomStorage")).booleanValue());
        if (c10 == b.a.NO_ACTIVITY) {
            dVar.b("NO_ACTIVITY", "Launching a URL requires a foreground activity.", null);
        } else if (c10 == b.a.ACTIVITY_NOT_FOUND) {
            dVar.b("ACTIVITY_NOT_FOUND", String.format("No Activity found to handle intent { %s }", str), null);
        } else {
            dVar.a(Boolean.TRUE);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(hc.b bVar) {
        if (this.f6374b != null) {
            Log.wtf("MethodCallHandlerImpl", "Setting a method call handler before the last was disposed.");
            f();
        }
        k kVar = new k(bVar, "plugins.flutter.io/url_launcher_android");
        this.f6374b = kVar;
        kVar.e(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f() {
        k kVar = this.f6374b;
        if (kVar == null) {
            Log.d("MethodCallHandlerImpl", "Tried to stop listening when no MethodChannel had been initialized.");
        } else {
            kVar.e(null);
            this.f6374b = null;
        }
    }

    @Override // hc.k.c
    public void onMethodCall(j jVar, k.d dVar) {
        String str = (String) jVar.a("url");
        String str2 = jVar.f12034a;
        str2.hashCode();
        char c10 = 65535;
        switch (str2.hashCode()) {
            case -1109843021:
                if (str2.equals("launch")) {
                    c10 = 0;
                    break;
                }
                break;
            case -185306205:
                if (str2.equals("canLaunch")) {
                    c10 = 1;
                    break;
                }
                break;
            case -121617663:
                if (str2.equals("closeWebView")) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                d(jVar, dVar, str);
                return;
            case 1:
                b(dVar, str);
                return;
            case 2:
                c(dVar);
                return;
            default:
                dVar.c();
                return;
        }
    }
}
