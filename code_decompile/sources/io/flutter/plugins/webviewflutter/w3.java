package io.flutter.plugins.webviewflutter;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.View;
import android.view.ViewParent;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.flutter.plugins.webviewflutter.m;
import io.flutter.plugins.webviewflutter.n2;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes.dex */
public class w3 implements m.z {

    /* renamed from: a, reason: collision with root package name */
    private final c2 f13379a;

    /* renamed from: b, reason: collision with root package name */
    private final b f13380b;

    /* renamed from: c, reason: collision with root package name */
    private final hc.b f13381c;

    /* renamed from: d, reason: collision with root package name */
    private Context f13382d;

    /* loaded from: classes.dex */
    public static class a extends WebView implements io.flutter.plugin.platform.f {

        /* renamed from: a, reason: collision with root package name */
        private q3 f13383a;

        /* renamed from: b, reason: collision with root package name */
        private WebViewClient f13384b;

        /* renamed from: c, reason: collision with root package name */
        private n2.a f13385c;

        public a(Context context, hc.b bVar, c2 c2Var) {
            super(context);
            this.f13384b = new WebViewClient();
            this.f13385c = new n2.a();
            this.f13383a = new q3(bVar, c2Var);
            setWebViewClient(this.f13384b);
            setWebChromeClient(this.f13385c);
        }

        private io.flutter.embedding.android.q e() {
            ViewParent viewParent = this;
            while (viewParent.getParent() != null) {
                viewParent = viewParent.getParent();
                if (viewParent instanceof io.flutter.embedding.android.q) {
                    return (io.flutter.embedding.android.q) viewParent;
                }
            }
            return null;
        }

        @Override // io.flutter.plugin.platform.f
        public void dispose() {
        }

        @Override // io.flutter.plugin.platform.f
        public View getView() {
            return this;
        }

        @Override // android.webkit.WebView
        public WebChromeClient getWebChromeClient() {
            return this.f13385c;
        }

        @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
        protected void onAttachedToWindow() {
            super.onAttachedToWindow();
            io.flutter.embedding.android.q e10 = e();
            if (e10 != null) {
                e10.setImportantForAutofill(1);
            }
        }

        void setApi(q3 q3Var) {
            this.f13383a = q3Var;
        }

        @Override // android.webkit.WebView
        public void setWebChromeClient(WebChromeClient webChromeClient) {
            super.setWebChromeClient(webChromeClient);
            if (!(webChromeClient instanceof n2.a)) {
                throw new AssertionError("Client must be a SecureWebChromeClient.");
            }
            n2.a aVar = (n2.a) webChromeClient;
            this.f13385c = aVar;
            aVar.b(this.f13384b);
        }

        @Override // android.webkit.WebView
        public void setWebViewClient(WebViewClient webViewClient) {
            super.setWebViewClient(webViewClient);
            this.f13384b = webViewClient;
            this.f13385c.b(webViewClient);
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        public a a(Context context, hc.b bVar, c2 c2Var) {
            return new a(context, bVar, c2Var);
        }

        public void b(boolean z10) {
            WebView.setWebContentsDebuggingEnabled(z10);
        }
    }

    public w3(c2 c2Var, hc.b bVar, b bVar2, Context context) {
        this.f13379a = c2Var;
        this.f13381c = bVar;
        this.f13380b = bVar2;
        this.f13382d = context;
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public void A0(Long l10, Long l11) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        webView.setWebViewClient((WebViewClient) this.f13379a.i(l11.longValue()));
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public void B(Long l10, Long l11) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        g2 g2Var = (g2) this.f13379a.i(l11.longValue());
        Objects.requireNonNull(g2Var);
        webView.removeJavascriptInterface(g2Var.f13247b);
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public Long C(Long l10) {
        Objects.requireNonNull((WebView) this.f13379a.i(l10.longValue()));
        return Long.valueOf(r4.getScrollY());
    }

    public void C0(Context context) {
        this.f13382d = context;
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public m.b0 F(Long l10) {
        Objects.requireNonNull((WebView) this.f13379a.i(l10.longValue()));
        return new m.b0.a().b(Long.valueOf(r4.getScrollX())).c(Long.valueOf(r4.getScrollY())).a();
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public String Q(Long l10) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        return webView.getTitle();
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public void R(Long l10) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        webView.reload();
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public Boolean V(Long l10) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        return Boolean.valueOf(webView.canGoForward());
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public void W(Long l10, String str, String str2, String str3, String str4, String str5) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        webView.loadDataWithBaseURL(str, str2, str3, str4, str5);
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public void X(Long l10) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        webView.goBack();
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public void Y(Long l10, Long l11) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        webView.setBackgroundColor(l11.intValue());
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public void b(Long l10) {
        c cVar = new c();
        DisplayManager displayManager = (DisplayManager) this.f13382d.getSystemService("display");
        cVar.b(displayManager);
        a a10 = this.f13380b.a(this.f13382d, this.f13381c, this.f13379a);
        cVar.a(displayManager);
        this.f13379a.b(a10, l10.longValue());
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public void b0(Long l10, Long l11) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        c2 c2Var = this.f13379a;
        Objects.requireNonNull(l11);
        webView.setDownloadListener((DownloadListener) c2Var.i(l11.longValue()));
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public Long d(Long l10) {
        Objects.requireNonNull((WebView) this.f13379a.i(l10.longValue()));
        return Long.valueOf(r4.getScrollX());
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public Boolean h0(Long l10) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        return Boolean.valueOf(webView.canGoBack());
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public void i(Long l10, String str, String str2, String str3) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        webView.loadData(str, str2, str3);
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public void j(Long l10, Long l11) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        g2 g2Var = (g2) this.f13379a.i(l11.longValue());
        Objects.requireNonNull(g2Var);
        webView.addJavascriptInterface(g2Var, g2Var.f13247b);
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public String k0(Long l10) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        return webView.getUrl();
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public void l(Boolean bool) {
        this.f13380b.b(bool.booleanValue());
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public void l0(Long l10, String str, byte[] bArr) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        webView.postUrl(str, bArr);
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public void n(Long l10, Long l11) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        c2 c2Var = this.f13379a;
        Objects.requireNonNull(l11);
        webView.setWebChromeClient((WebChromeClient) c2Var.i(l11.longValue()));
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public void p(Long l10) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        webView.goForward();
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public void q(Long l10, String str, Map<String, String> map) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        webView.loadUrl(str, map);
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public void t(Long l10, Boolean bool) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        webView.clearCache(bool.booleanValue());
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public void u0(Long l10, Long l11, Long l12) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        webView.scrollBy(l11.intValue(), l12.intValue());
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public void v(Long l10, String str, final m.o<String> oVar) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        Objects.requireNonNull(oVar);
        webView.evaluateJavascript(str, new ValueCallback() { // from class: io.flutter.plugins.webviewflutter.v3
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                m.o.this.a((String) obj);
            }
        });
    }

    @Override // io.flutter.plugins.webviewflutter.m.z
    public void w(Long l10, Long l11, Long l12) {
        WebView webView = (WebView) this.f13379a.i(l10.longValue());
        Objects.requireNonNull(webView);
        webView.scrollTo(l11.intValue(), l12.intValue());
    }
}
