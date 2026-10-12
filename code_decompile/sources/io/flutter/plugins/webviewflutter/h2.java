package io.flutter.plugins.webviewflutter;

import io.flutter.plugins.webviewflutter.m;

/* loaded from: classes.dex */
public class h2 extends m.C0181m {

    /* renamed from: b, reason: collision with root package name */
    private final c2 f13253b;

    public h2(hc.b bVar, c2 c2Var) {
        super(bVar);
        this.f13253b = c2Var;
    }

    private long e(g2 g2Var) {
        Long h10 = this.f13253b.h(g2Var);
        if (h10 != null) {
            return h10.longValue();
        }
        throw new IllegalStateException("Could not find identifier for JavaScriptChannel.");
    }

    public void f(g2 g2Var, String str, m.C0181m.a<Void> aVar) {
        super.d(Long.valueOf(e(g2Var)), str, aVar);
    }
}
