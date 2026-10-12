package io.flutter.plugins.webviewflutter;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.flutter.plugins.webviewflutter.m;
import java.util.HashMap;
import java.util.Objects;

/* loaded from: classes.dex */
public class a3 extends m.v {

    /* renamed from: b, reason: collision with root package name */
    private final hc.b f13208b;

    /* renamed from: c, reason: collision with root package name */
    private final c2 f13209c;

    /* renamed from: d, reason: collision with root package name */
    private final q3 f13210d;

    public a3(hc.b bVar, c2 c2Var) {
        super(bVar);
        this.f13208b = bVar;
        this.f13209c = c2Var;
        this.f13210d = new q3(bVar, c2Var);
    }

    static m.r E(WebResourceError webResourceError) {
        return new m.r.a().c(Long.valueOf(webResourceError.getErrorCode())).b(webResourceError.getDescription().toString()).a();
    }

    static m.r F(w0.e eVar) {
        return new m.r.a().c(Long.valueOf(eVar.b())).b(eVar.a().toString()).a();
    }

    static m.s G(WebResourceRequest webResourceRequest) {
        m.s.a f10 = new m.s.a().g(webResourceRequest.getUrl().toString()).c(Boolean.valueOf(webResourceRequest.isForMainFrame())).b(Boolean.valueOf(webResourceRequest.hasGesture())).e(webResourceRequest.getMethod()).f(webResourceRequest.getRequestHeaders() != null ? webResourceRequest.getRequestHeaders() : new HashMap<>());
        f10.d(Boolean.valueOf(webResourceRequest.isRedirect()));
        return f10.a();
    }

    private long I(WebViewClient webViewClient) {
        Long h10 = this.f13209c.h(webViewClient);
        if (h10 != null) {
            return h10.longValue();
        }
        throw new IllegalStateException("Could not find identifier for WebViewClient.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void J(Void r02) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void K(Void r02) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void L(Void r02) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void M(Void r02) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void N(Void r02) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void O(Void r02) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void P(Void r02) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Q(Void r02) {
    }

    public void H(WebViewClient webViewClient, WebView webView, String str, boolean z10, m.v.a<Void> aVar) {
        this.f13210d.a(webView, new m.y.a() { // from class: io.flutter.plugins.webviewflutter.t2
            @Override // io.flutter.plugins.webviewflutter.m.y.a
            public final void a(Object obj) {
                a3.J((Void) obj);
            }
        });
        Long h10 = this.f13209c.h(webView);
        Objects.requireNonNull(h10);
        h(Long.valueOf(I(webViewClient)), h10, str, Boolean.valueOf(z10), aVar);
    }

    public void R(WebViewClient webViewClient, WebView webView, String str, m.v.a<Void> aVar) {
        this.f13210d.a(webView, new m.y.a() { // from class: io.flutter.plugins.webviewflutter.y2
            @Override // io.flutter.plugins.webviewflutter.m.y.a
            public final void a(Object obj) {
                a3.K((Void) obj);
            }
        });
        Long h10 = this.f13209c.h(webView);
        Objects.requireNonNull(h10);
        q(Long.valueOf(I(webViewClient)), h10, str, aVar);
    }

    public void S(WebViewClient webViewClient, WebView webView, String str, m.v.a<Void> aVar) {
        this.f13210d.a(webView, new m.y.a() { // from class: io.flutter.plugins.webviewflutter.u2
            @Override // io.flutter.plugins.webviewflutter.m.y.a
            public final void a(Object obj) {
                a3.L((Void) obj);
            }
        });
        Long h10 = this.f13209c.h(webView);
        Objects.requireNonNull(h10);
        r(Long.valueOf(I(webViewClient)), h10, str, aVar);
    }

    public void T(WebViewClient webViewClient, WebView webView, Long l10, String str, String str2, m.v.a<Void> aVar) {
        this.f13210d.a(webView, new m.y.a() { // from class: io.flutter.plugins.webviewflutter.v2
            @Override // io.flutter.plugins.webviewflutter.m.y.a
            public final void a(Object obj) {
                a3.M((Void) obj);
            }
        });
        Long h10 = this.f13209c.h(webView);
        Objects.requireNonNull(h10);
        s(Long.valueOf(I(webViewClient)), h10, l10, str, str2, aVar);
    }

    public void U(WebViewClient webViewClient, WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError, m.v.a<Void> aVar) {
        this.f13210d.a(webView, new m.y.a() { // from class: io.flutter.plugins.webviewflutter.x2
            @Override // io.flutter.plugins.webviewflutter.m.y.a
            public final void a(Object obj) {
                a3.N((Void) obj);
            }
        });
        Long h10 = this.f13209c.h(webView);
        Objects.requireNonNull(h10);
        t(Long.valueOf(I(webViewClient)), h10, G(webResourceRequest), E(webResourceError), aVar);
    }

    public void V(WebViewClient webViewClient, WebView webView, WebResourceRequest webResourceRequest, w0.e eVar, m.v.a<Void> aVar) {
        this.f13210d.a(webView, new m.y.a() { // from class: io.flutter.plugins.webviewflutter.z2
            @Override // io.flutter.plugins.webviewflutter.m.y.a
            public final void a(Object obj) {
                a3.O((Void) obj);
            }
        });
        Long h10 = this.f13209c.h(webView);
        Objects.requireNonNull(h10);
        t(Long.valueOf(I(webViewClient)), h10, G(webResourceRequest), F(eVar), aVar);
    }

    public void W(WebViewClient webViewClient, WebView webView, WebResourceRequest webResourceRequest, m.v.a<Void> aVar) {
        this.f13210d.a(webView, new m.y.a() { // from class: io.flutter.plugins.webviewflutter.s2
            @Override // io.flutter.plugins.webviewflutter.m.y.a
            public final void a(Object obj) {
                a3.P((Void) obj);
            }
        });
        Long h10 = this.f13209c.h(webView);
        Objects.requireNonNull(h10);
        u(Long.valueOf(I(webViewClient)), h10, G(webResourceRequest), aVar);
    }

    public void X(WebViewClient webViewClient, WebView webView, String str, m.v.a<Void> aVar) {
        this.f13210d.a(webView, new m.y.a() { // from class: io.flutter.plugins.webviewflutter.w2
            @Override // io.flutter.plugins.webviewflutter.m.y.a
            public final void a(Object obj) {
                a3.Q((Void) obj);
            }
        });
        Long h10 = this.f13209c.h(webView);
        Objects.requireNonNull(h10);
        v(Long.valueOf(I(webViewClient)), h10, str, aVar);
    }
}
