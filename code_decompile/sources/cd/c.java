package cd;

import android.util.Log;
import yb.a;

/* loaded from: classes.dex */
public final class c implements yb.a, zb.a {

    /* renamed from: a, reason: collision with root package name */
    private a f6381a;

    /* renamed from: b, reason: collision with root package name */
    private b f6382b;

    @Override // zb.a
    public void onAttachedToActivity(zb.c cVar) {
        if (this.f6381a == null) {
            Log.wtf("UrlLauncherPlugin", "urlLauncher was never set.");
        } else {
            this.f6382b.d(cVar.f());
        }
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        b bVar2 = new b(bVar.a(), null);
        this.f6382b = bVar2;
        a aVar = new a(bVar2);
        this.f6381a = aVar;
        aVar.e(bVar.b());
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        if (this.f6381a == null) {
            Log.wtf("UrlLauncherPlugin", "urlLauncher was never set.");
        } else {
            this.f6382b.d(null);
        }
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        a aVar = this.f6381a;
        if (aVar == null) {
            Log.wtf("UrlLauncherPlugin", "Already detached from the engine.");
            return;
        }
        aVar.f();
        this.f6381a = null;
        this.f6382b = null;
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(zb.c cVar) {
        onAttachedToActivity(cVar);
    }
}
