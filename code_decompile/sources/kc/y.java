package kc;

import android.app.Activity;
import kc.w;
import yb.a;

/* loaded from: classes.dex */
public final class y implements yb.a, zb.a {

    /* renamed from: a, reason: collision with root package name */
    private a.b f14585a;

    /* renamed from: b, reason: collision with root package name */
    private q0 f14586b;

    private void a(Activity activity, hc.b bVar, w.b bVar2, io.flutter.view.f fVar) {
        this.f14586b = new q0(activity, bVar, new w(), bVar2, fVar);
    }

    @Override // zb.a
    public void onAttachedToActivity(final zb.c cVar) {
        a(cVar.f(), this.f14585a.b(), new w.b() { // from class: kc.x
            @Override // kc.w.b
            public final void a(hc.q qVar) {
                zb.c.this.c(qVar);
            }
        }, this.f14585a.f());
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        this.f14585a = bVar;
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        q0 q0Var = this.f14586b;
        if (q0Var != null) {
            q0Var.e();
            this.f14586b = null;
        }
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        this.f14585a = null;
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(zb.c cVar) {
        onAttachedToActivity(cVar);
    }
}
