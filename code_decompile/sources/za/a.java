package za;

import ab.m;
import ab.s;
import ab.y;
import android.util.Log;
import hc.j;
import hc.k;
import id.t;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.u;
import sd.p;
import yb.a;

/* loaded from: classes.dex */
public final class a implements yb.a, k.c, zb.a {

    /* renamed from: c, reason: collision with root package name */
    public static final C0365a f24610c = new C0365a(null);

    /* renamed from: d, reason: collision with root package name */
    public static k f24611d;

    /* renamed from: a, reason: collision with root package name */
    private Map<String, p<j, k.d, t>> f24612a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    private b[] f24613b = new b[0];

    /* renamed from: za.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0365a {
        private C0365a() {
        }

        public /* synthetic */ C0365a(kotlin.jvm.internal.p pVar) {
            this();
        }

        public final k a() {
            k kVar = a.f24611d;
            if (kVar != null) {
                return kVar;
            }
            u.t("channel");
            return null;
        }

        public final void b(k kVar) {
            u.f(kVar, "<set-?>");
            a.f24611d = kVar;
        }
    }

    @Override // zb.a
    public void onAttachedToActivity(zb.c binding) {
        u.f(binding, "binding");
        Log.v("ConnectedProductsFlutterPlugin", "onAttachedToActivity");
        for (b bVar : this.f24613b) {
            if (bVar instanceof zb.a) {
                ((zb.a) bVar).onAttachedToActivity(binding);
            }
        }
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b flutterPluginBinding) {
        u.f(flutterPluginBinding, "flutterPluginBinding");
        C0365a c0365a = f24610c;
        c0365a.b(new k(flutterPluginBinding.b(), "mcpp_connected_products"));
        c0365a.a().e(this);
        hc.b b10 = flutterPluginBinding.b();
        u.e(b10, "flutterPluginBinding.binaryMessenger");
        hc.b b11 = flutterPluginBinding.b();
        u.e(b11, "flutterPluginBinding.binaryMessenger");
        this.f24613b = new b[]{new ab.k(), new ab.c(b10), new y(), new s(), new m(b11)};
        this.f24612a.clear();
        for (b bVar : this.f24613b) {
            for (Map.Entry<String, p<j, k.d, t>> entry : bVar.a().entrySet()) {
                String str = bVar.b() + '.' + entry.getKey();
                this.f24612a.put(str, entry.getValue());
                Log.v("ConnectedProductsFlutterPlugin", "adding method handler " + str + " : " + entry.getValue());
            }
        }
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        Log.v("ConnectedProductsFlutterPlugin", "onDetachedFromActivity");
        for (b bVar : this.f24613b) {
            if (bVar instanceof zb.a) {
                ((zb.a) bVar).onDetachedFromActivity();
            }
        }
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        Log.v("ConnectedProductsFlutterPlugin", "onDetachedFromActivityForConfigChanges");
        for (b bVar : this.f24613b) {
            if (bVar instanceof zb.a) {
                ((zb.a) bVar).onDetachedFromActivityForConfigChanges();
            }
        }
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b binding) {
        u.f(binding, "binding");
        f24610c.a().e(null);
    }

    @Override // hc.k.c
    public void onMethodCall(j call, k.d result) {
        u.f(call, "call");
        u.f(result, "result");
        p<j, k.d, t> pVar = this.f24612a.get(call.f12034a);
        if (pVar == null) {
            result.c();
        } else {
            pVar.invoke(call, result);
        }
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(zb.c binding) {
        u.f(binding, "binding");
        Log.v("ConnectedProductsFlutterPlugin", "orReattachedToActivityForConfigChanges");
        for (b bVar : this.f24613b) {
            if (bVar instanceof zb.a) {
                ((zb.a) bVar).onReattachedToActivityForConfigChanges(binding);
            }
        }
    }
}
