package io.flutter.plugins.webviewflutter;

import android.webkit.WebView;
import io.flutter.plugins.webviewflutter.m;

/* loaded from: classes.dex */
public class q3 {

    /* renamed from: a, reason: collision with root package name */
    private final hc.b f13349a;

    /* renamed from: b, reason: collision with root package name */
    private final c2 f13350b;

    /* renamed from: c, reason: collision with root package name */
    private m.y f13351c;

    public q3(hc.b bVar, c2 c2Var) {
        this.f13349a = bVar;
        this.f13350b = c2Var;
        this.f13351c = new m.y(bVar);
    }

    public void a(WebView webView, m.y.a<Void> aVar) {
        if (this.f13350b.f(webView)) {
            return;
        }
        this.f13351c.b(Long.valueOf(this.f13350b.c(webView)), aVar);
    }
}
