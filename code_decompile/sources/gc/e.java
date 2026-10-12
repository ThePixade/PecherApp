package gc;

import hc.u;

/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public final hc.a<String> f11385a;

    public e(ub.a aVar) {
        this.f11385a = new hc.a<>(aVar, "flutter/lifecycle", u.f12052b);
    }

    public void a() {
        tb.b.f("LifecycleChannel", "Sending AppLifecycleState.detached message.");
        this.f11385a.c("AppLifecycleState.detached");
    }

    public void b() {
        tb.b.f("LifecycleChannel", "Sending AppLifecycleState.inactive message.");
        this.f11385a.c("AppLifecycleState.inactive");
    }

    public void c() {
        tb.b.f("LifecycleChannel", "Sending AppLifecycleState.paused message.");
        this.f11385a.c("AppLifecycleState.paused");
    }

    public void d() {
        tb.b.f("LifecycleChannel", "Sending AppLifecycleState.resumed message.");
        this.f11385a.c("AppLifecycleState.resumed");
    }
}
