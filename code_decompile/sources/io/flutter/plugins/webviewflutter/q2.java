package io.flutter.plugins.webviewflutter;

import android.webkit.WebSettings;
import android.webkit.WebView;
import io.flutter.plugins.webviewflutter.m;
import java.util.Objects;

/* loaded from: classes.dex */
public class q2 implements m.t {

    /* renamed from: a, reason: collision with root package name */
    private final c2 f13347a;

    /* renamed from: b, reason: collision with root package name */
    private final a f13348b;

    /* loaded from: classes.dex */
    public static class a {
        public WebSettings a(WebView webView) {
            return webView.getSettings();
        }
    }

    public q2(c2 c2Var, a aVar) {
        this.f13347a = c2Var;
        this.f13348b = aVar;
    }

    @Override // io.flutter.plugins.webviewflutter.m.t
    public void A(Long l10, Boolean bool) {
        WebSettings webSettings = (WebSettings) this.f13347a.i(l10.longValue());
        Objects.requireNonNull(webSettings);
        webSettings.setJavaScriptEnabled(bool.booleanValue());
    }

    @Override // io.flutter.plugins.webviewflutter.m.t
    public void E(Long l10, Boolean bool) {
        WebSettings webSettings = (WebSettings) this.f13347a.i(l10.longValue());
        Objects.requireNonNull(webSettings);
        webSettings.setMediaPlaybackRequiresUserGesture(bool.booleanValue());
    }

    @Override // io.flutter.plugins.webviewflutter.m.t
    public void M(Long l10, Boolean bool) {
        WebSettings webSettings = (WebSettings) this.f13347a.i(l10.longValue());
        Objects.requireNonNull(webSettings);
        webSettings.setSupportZoom(bool.booleanValue());
    }

    @Override // io.flutter.plugins.webviewflutter.m.t
    public void O(Long l10, String str) {
        WebSettings webSettings = (WebSettings) this.f13347a.i(l10.longValue());
        Objects.requireNonNull(webSettings);
        webSettings.setUserAgentString(str);
    }

    @Override // io.flutter.plugins.webviewflutter.m.t
    public void Q(Long l10, Boolean bool) {
        WebSettings webSettings = (WebSettings) this.f13347a.i(l10.longValue());
        Objects.requireNonNull(webSettings);
        webSettings.setJavaScriptCanOpenWindowsAutomatically(bool.booleanValue());
    }

    @Override // io.flutter.plugins.webviewflutter.m.t
    public void R(Long l10, Boolean bool) {
        WebSettings webSettings = (WebSettings) this.f13347a.i(l10.longValue());
        Objects.requireNonNull(webSettings);
        webSettings.setBuiltInZoomControls(bool.booleanValue());
    }

    @Override // io.flutter.plugins.webviewflutter.m.t
    public void f(Long l10, Boolean bool) {
        WebSettings webSettings = (WebSettings) this.f13347a.i(l10.longValue());
        Objects.requireNonNull(webSettings);
        webSettings.setDomStorageEnabled(bool.booleanValue());
    }

    @Override // io.flutter.plugins.webviewflutter.m.t
    public void g(Long l10, Boolean bool) {
        WebSettings webSettings = (WebSettings) this.f13347a.i(l10.longValue());
        Objects.requireNonNull(webSettings);
        webSettings.setDisplayZoomControls(bool.booleanValue());
    }

    @Override // io.flutter.plugins.webviewflutter.m.t
    public void h(Long l10, Long l11) {
        WebView webView = (WebView) this.f13347a.i(l11.longValue());
        Objects.requireNonNull(webView);
        this.f13347a.b(this.f13348b.a(webView), l10.longValue());
    }

    @Override // io.flutter.plugins.webviewflutter.m.t
    public void o(Long l10, Boolean bool) {
        WebSettings webSettings = (WebSettings) this.f13347a.i(l10.longValue());
        Objects.requireNonNull(webSettings);
        webSettings.setSupportMultipleWindows(bool.booleanValue());
    }

    @Override // io.flutter.plugins.webviewflutter.m.t
    public void p(Long l10, Boolean bool) {
        WebSettings webSettings = (WebSettings) this.f13347a.i(l10.longValue());
        Objects.requireNonNull(webSettings);
        webSettings.setAllowFileAccess(bool.booleanValue());
    }

    @Override // io.flutter.plugins.webviewflutter.m.t
    public void r(Long l10, Long l11) {
        WebSettings webSettings = (WebSettings) this.f13347a.i(l10.longValue());
        Objects.requireNonNull(webSettings);
        webSettings.setTextZoom(l11.intValue());
    }

    @Override // io.flutter.plugins.webviewflutter.m.t
    public void u(Long l10, Boolean bool) {
        WebSettings webSettings = (WebSettings) this.f13347a.i(l10.longValue());
        Objects.requireNonNull(webSettings);
        webSettings.setLoadWithOverviewMode(bool.booleanValue());
    }

    @Override // io.flutter.plugins.webviewflutter.m.t
    public void v(Long l10, Boolean bool) {
        WebSettings webSettings = (WebSettings) this.f13347a.i(l10.longValue());
        Objects.requireNonNull(webSettings);
        webSettings.setUseWideViewPort(bool.booleanValue());
    }
}
