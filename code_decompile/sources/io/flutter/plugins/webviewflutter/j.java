package io.flutter.plugins.webviewflutter;

import android.content.Context;

/* loaded from: classes.dex */
class j extends io.flutter.plugin.platform.g {

    /* renamed from: b, reason: collision with root package name */
    private final c2 f13268b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(c2 c2Var) {
        super(hc.s.f12046a);
        this.f13268b = c2Var;
    }

    @Override // io.flutter.plugin.platform.g
    public io.flutter.plugin.platform.f a(Context context, int i10, Object obj) {
        if (((Integer) obj) == null) {
            throw new IllegalStateException("An identifier is required to retrieve WebView instance.");
        }
        io.flutter.plugin.platform.f fVar = (io.flutter.plugin.platform.f) this.f13268b.i(r3.intValue());
        if (fVar != null) {
            return fVar;
        }
        throw new IllegalStateException("Unable to find WebView instance: " + obj);
    }
}
