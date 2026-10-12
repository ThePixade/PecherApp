package l3;

import hc.j;
import hc.k;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import yb.a;

/* loaded from: classes.dex */
public final class a implements yb.a, k.c {

    /* renamed from: a, reason: collision with root package name */
    public static final C0214a f14926a = new C0214a(null);

    /* renamed from: l3.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0214a {
        private C0214a() {
        }

        public /* synthetic */ C0214a(p pVar) {
            this();
        }
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b flutterPluginBinding) {
        u.f(flutterPluginBinding, "flutterPluginBinding");
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b binding) {
        u.f(binding, "binding");
    }

    @Override // hc.k.c
    public void onMethodCall(j call, k.d result) {
        u.f(call, "call");
        u.f(result, "result");
    }
}
