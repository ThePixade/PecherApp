package io.flutter.plugins.webviewflutter;

import android.webkit.WebChromeClient;
import android.webkit.WebView;
import io.flutter.plugins.webviewflutter.m;
import java.util.List;
import java.util.Objects;

/* loaded from: classes.dex */
public class m2 extends m.p {

    /* renamed from: b, reason: collision with root package name */
    private final hc.b f13322b;

    /* renamed from: c, reason: collision with root package name */
    private final c2 f13323c;

    /* renamed from: d, reason: collision with root package name */
    private final q3 f13324d;

    public m2(hc.b bVar, c2 c2Var) {
        super(bVar);
        this.f13322b = bVar;
        this.f13323c = c2Var;
        this.f13324d = new q3(bVar, c2Var);
    }

    private long k(WebChromeClient webChromeClient) {
        Long h10 = this.f13323c.h(webChromeClient);
        if (h10 != null) {
            return h10.longValue();
        }
        throw new IllegalStateException("Could not find identifier for WebChromeClient.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void l(Void r02) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void m(Void r02) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void n(Void r02) {
    }

    public void o(WebChromeClient webChromeClient, WebView webView, Long l10, m.p.a<Void> aVar) {
        this.f13324d.a(webView, new m.y.a() { // from class: io.flutter.plugins.webviewflutter.j2
            @Override // io.flutter.plugins.webviewflutter.m.y.a
            public final void a(Object obj) {
                m2.l((Void) obj);
            }
        });
        Long h10 = this.f13323c.h(webView);
        Objects.requireNonNull(h10);
        super.f(Long.valueOf(k(webChromeClient)), h10, l10, aVar);
    }

    public void p(WebChromeClient webChromeClient, WebView webView, WebChromeClient.FileChooserParams fileChooserParams, m.p.a<List<String>> aVar) {
        this.f13324d.a(webView, new m.y.a() { // from class: io.flutter.plugins.webviewflutter.k2
            @Override // io.flutter.plugins.webviewflutter.m.y.a
            public final void a(Object obj) {
                m2.m((Void) obj);
            }
        });
        new g(this.f13322b, this.f13323c).e(fileChooserParams, new m.f.a() { // from class: io.flutter.plugins.webviewflutter.l2
            @Override // io.flutter.plugins.webviewflutter.m.f.a
            public final void a(Object obj) {
                m2.n((Void) obj);
            }
        });
        Long h10 = this.f13323c.h(webChromeClient);
        Objects.requireNonNull(h10);
        Long h11 = this.f13323c.h(webView);
        Objects.requireNonNull(h11);
        Long h12 = this.f13323c.h(fileChooserParams);
        Objects.requireNonNull(h12);
        g(h10, h11, h12, aVar);
    }
}
