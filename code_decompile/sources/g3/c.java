package g3;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import hc.k;
import hc.n;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import yb.a;

/* loaded from: classes.dex */
public final class c implements yb.a, n, zb.a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f11034d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    private static c f11035e;

    /* renamed from: f, reason: collision with root package name */
    private static boolean f11036f;

    /* renamed from: a, reason: collision with root package name */
    private Activity f11037a;

    /* renamed from: b, reason: collision with root package name */
    private k f11038b;

    /* renamed from: c, reason: collision with root package name */
    private b f11039c;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }

        public final boolean a() {
            return c.f11036f;
        }

        public final c b() {
            return c.f11035e;
        }
    }

    private final Boolean d(Intent intent) {
        if (!u.b("select", intent.getAction())) {
            return Boolean.FALSE;
        }
        String stringExtra = intent.getStringExtra("trackID");
        k kVar = this.f11038b;
        if (kVar != null) {
            kVar.c("selectNotification", stringExtra);
        }
        return Boolean.TRUE;
    }

    public final b c() {
        return this.f11039c;
    }

    @Override // zb.a
    public void onAttachedToActivity(zb.c binding) {
        u.f(binding, "binding");
        binding.g(this);
        this.f11037a = binding.f();
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b flutterPluginBinding) {
        u.f(flutterPluginBinding, "flutterPluginBinding");
        if (f11035e != null) {
            return;
        }
        f11035e = this;
        this.f11038b = new k(flutterPluginBinding.b(), "assets_audio_player_notification");
        a.InterfaceC0360a flutterAssets = flutterPluginBinding.c();
        Context applicationContext = flutterPluginBinding.a();
        hc.b binaryMessenger = flutterPluginBinding.b();
        u.e(applicationContext, "applicationContext");
        u.e(binaryMessenger, "binaryMessenger");
        u.e(flutterAssets, "flutterAssets");
        b bVar = new b(applicationContext, binaryMessenger, flutterAssets);
        this.f11039c = bVar;
        u.c(bVar);
        bVar.f();
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        this.f11037a = null;
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        this.f11037a = null;
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b binding) {
        u.f(binding, "binding");
        b bVar = this.f11039c;
        if (bVar != null) {
            bVar.h();
        }
        f11035e = null;
    }

    @Override // hc.n
    public boolean onNewIntent(Intent intent) {
        Activity activity;
        u.f(intent, "intent");
        if (!intent.getBooleanExtra("isVisited", false)) {
            Boolean d10 = d(intent);
            r1 = d10 != null ? d10.booleanValue() : false;
            if (r1 && (activity = this.f11037a) != null) {
                if (activity != null) {
                    activity.setIntent(intent);
                }
                intent.putExtra("isVisited", true);
            }
        }
        return r1;
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(zb.c binding) {
        u.f(binding, "binding");
        binding.g(this);
        this.f11037a = binding.f();
    }
}
