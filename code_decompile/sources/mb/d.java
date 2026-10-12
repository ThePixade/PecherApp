package mb;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.util.Log;
import d7.f;
import d7.l;
import hc.j;
import hc.k;
import yb.a;

/* loaded from: classes.dex */
public class d implements yb.a, k.c, zb.a {

    /* renamed from: a, reason: collision with root package name */
    private k f15474a;

    /* renamed from: b, reason: collision with root package name */
    private Context f15475b;

    /* renamed from: c, reason: collision with root package name */
    private Activity f15476c;

    /* renamed from: d, reason: collision with root package name */
    private e7.b f15477d;

    /* renamed from: e, reason: collision with root package name */
    private final String f15478e = "InAppReviewPlugin";

    private void d(final k.d dVar) {
        Log.i("InAppReviewPlugin", "cacheReviewInfo: called");
        if (l(dVar)) {
            return;
        }
        l<e7.b> b10 = e7.d.a(this.f15475b).b();
        Log.i("InAppReviewPlugin", "cacheReviewInfo: Requesting review flow");
        b10.b(new f() { // from class: mb.b
            @Override // d7.f
            public final void a(l lVar) {
                d.this.g(dVar, lVar);
            }
        });
    }

    private void e(k.d dVar) {
        Log.i("InAppReviewPlugin", "isAvailable: called");
        if (k()) {
            dVar.a(Boolean.FALSE);
            return;
        }
        boolean f10 = f();
        Log.i("InAppReviewPlugin", "isAvailable: playStoreAndPlayServicesAvailable: " + f10);
        Log.i("InAppReviewPlugin", "isAvailable: lollipopOrLater: true");
        if (f10) {
            Log.i("InAppReviewPlugin", "isAvailable: Play Store, Play Services and Android version requirements met");
            d(dVar);
        } else {
            Log.w("InAppReviewPlugin", "isAvailable: The Play Store must be installed, Play Services must be available and Android 5 or later must be used");
            dVar.a(Boolean.FALSE);
        }
    }

    private boolean f() {
        String str;
        try {
            this.f15475b.getPackageManager().getPackageInfo("com.android.vending", 0);
        } catch (PackageManager.NameNotFoundException unused) {
            str = "Play Store not installed.";
        }
        if (f6.d.m().g(this.f15475b) == 0) {
            return true;
        }
        str = "Google Play Services not available";
        Log.i("InAppReviewPlugin", str);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(k.d dVar, l lVar) {
        Boolean bool;
        if (lVar.p()) {
            Log.i("InAppReviewPlugin", "onComplete: Successfully requested review flow");
            this.f15477d = (e7.b) lVar.l();
            bool = Boolean.TRUE;
        } else {
            Log.w("InAppReviewPlugin", "onComplete: Unsuccessfully requested review flow");
            bool = Boolean.FALSE;
        }
        dVar.a(bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(k.d dVar, e7.c cVar, l lVar) {
        if (lVar.p()) {
            Log.i("InAppReviewPlugin", "onComplete: Successfully requested review flow");
            j(dVar, cVar, (e7.b) lVar.l());
        } else {
            Log.w("InAppReviewPlugin", "onComplete: Unsuccessfully requested review flow");
            dVar.b("error", "In-App Review API unavailable", null);
        }
    }

    private void j(final k.d dVar, e7.c cVar, e7.b bVar) {
        Log.i("InAppReviewPlugin", "launchReviewFlow: called");
        if (l(dVar)) {
            return;
        }
        cVar.a(this.f15476c, bVar).b(new f() { // from class: mb.c
            @Override // d7.f
            public final void a(l lVar) {
                k.d.this.a(null);
            }
        });
    }

    private boolean k() {
        String str;
        Log.i("InAppReviewPlugin", "noContextOrActivity: called");
        if (this.f15475b == null) {
            str = "noContextOrActivity: Android context not available";
        } else {
            if (this.f15476c != null) {
                return false;
            }
            str = "noContextOrActivity: Android activity not available";
        }
        Log.e("InAppReviewPlugin", str);
        return true;
    }

    private boolean l(k.d dVar) {
        String str;
        Log.i("InAppReviewPlugin", "noContextOrActivity: called");
        if (this.f15475b == null) {
            Log.e("InAppReviewPlugin", "noContextOrActivity: Android context not available");
            str = "Android context not available";
        } else {
            if (this.f15476c != null) {
                return false;
            }
            Log.e("InAppReviewPlugin", "noContextOrActivity: Android activity not available");
            str = "Android activity not available";
        }
        dVar.b("error", str, null);
        return true;
    }

    private void m(k.d dVar) {
        Log.i("InAppReviewPlugin", "openStoreListing: called");
        if (l(dVar)) {
            return;
        }
        this.f15476c.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=" + this.f15475b.getPackageName())));
        dVar.a(null);
    }

    private void n(final k.d dVar) {
        Log.i("InAppReviewPlugin", "requestReview: called");
        if (l(dVar)) {
            return;
        }
        final e7.c a10 = e7.d.a(this.f15475b);
        e7.b bVar = this.f15477d;
        if (bVar != null) {
            j(dVar, a10, bVar);
            return;
        }
        l<e7.b> b10 = a10.b();
        Log.i("InAppReviewPlugin", "requestReview: Requesting review flow");
        b10.b(new f() { // from class: mb.a
            @Override // d7.f
            public final void a(l lVar) {
                d.this.i(dVar, a10, lVar);
            }
        });
    }

    @Override // zb.a
    public void onAttachedToActivity(zb.c cVar) {
        this.f15476c = cVar.f();
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        k kVar = new k(bVar.b(), "dev.britannio.in_app_review");
        this.f15474a = kVar;
        kVar.e(this);
        this.f15475b = bVar.a();
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        this.f15476c = null;
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        this.f15474a.e(null);
        this.f15475b = null;
    }

    @Override // hc.k.c
    public void onMethodCall(j jVar, k.d dVar) {
        Log.i("InAppReviewPlugin", "onMethodCall: " + jVar.f12034a);
        String str = jVar.f12034a;
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case 159262157:
                if (str.equals("openStoreListing")) {
                    c10 = 0;
                    break;
                }
                break;
            case 444517567:
                if (str.equals("isAvailable")) {
                    c10 = 1;
                    break;
                }
                break;
            case 1361080007:
                if (str.equals("requestReview")) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                m(dVar);
                return;
            case 1:
                e(dVar);
                return;
            case 2:
                n(dVar);
                return;
            default:
                dVar.c();
                return;
        }
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(zb.c cVar) {
        onAttachedToActivity(cVar);
    }
}
