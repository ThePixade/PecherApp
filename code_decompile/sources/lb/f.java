package lb;

import kotlin.jvm.internal.u;
import lb.a;
import yb.a;

/* loaded from: classes.dex */
public final class f implements yb.a, a.c, zb.a {

    /* renamed from: a, reason: collision with root package name */
    private e f15040a;

    @Override // lb.a.c
    public void f(a.b bVar) {
        e eVar = this.f15040a;
        u.c(eVar);
        u.c(bVar);
        eVar.d(bVar);
    }

    @Override // lb.a.c
    public a.C0216a isEnabled() {
        e eVar = this.f15040a;
        u.c(eVar);
        return eVar.b();
    }

    @Override // zb.a
    public void onAttachedToActivity(zb.c binding) {
        u.f(binding, "binding");
        e eVar = this.f15040a;
        if (eVar == null) {
            return;
        }
        eVar.c(binding.f());
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b flutterPluginBinding) {
        u.f(flutterPluginBinding, "flutterPluginBinding");
        a.c.d(flutterPluginBinding.b(), this);
        this.f15040a = new e();
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        e eVar = this.f15040a;
        if (eVar == null) {
            return;
        }
        eVar.c(null);
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b binding) {
        u.f(binding, "binding");
        a.c.d(binding.b(), null);
        this.f15040a = null;
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(zb.c binding) {
        u.f(binding, "binding");
        onAttachedToActivity(binding);
    }
}
