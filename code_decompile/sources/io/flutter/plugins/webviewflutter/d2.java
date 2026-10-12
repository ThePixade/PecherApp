package io.flutter.plugins.webviewflutter;

import io.flutter.plugins.webviewflutter.m;
import io.flutter.plugins.webviewflutter.w3;

/* loaded from: classes.dex */
public class d2 implements m.l {

    /* renamed from: a, reason: collision with root package name */
    private final c2 f13232a;

    public d2(c2 c2Var) {
        this.f13232a = c2Var;
    }

    @Override // io.flutter.plugins.webviewflutter.m.l
    public void b(Long l10) {
        Object i10 = this.f13232a.i(l10.longValue());
        if (i10 instanceof w3.a) {
            ((w3.a) i10).destroy();
        }
        this.f13232a.m(l10.longValue());
    }
}
