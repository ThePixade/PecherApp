package io.flutter.plugins.webviewflutter;

import android.net.Uri;
import android.os.Message;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.flutter.plugins.webviewflutter.m;
import io.flutter.plugins.webviewflutter.n2;
import java.util.List;
import java.util.Objects;

/* loaded from: classes.dex */
public class n2 implements m.q {

    /* renamed from: a, reason: collision with root package name */
    private final c2 f13328a;

    /* renamed from: b, reason: collision with root package name */
    private final b f13329b;

    /* renamed from: c, reason: collision with root package name */
    private final m2 f13330c;

    /* loaded from: classes.dex */
    public static class a extends WebChromeClient {

        /* renamed from: a, reason: collision with root package name */
        WebViewClient f13331a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: io.flutter.plugins.webviewflutter.n2$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C0182a extends WebViewClient {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ WebView f13332a;

            C0182a(WebView webView) {
                this.f13332a = webView;
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
                if (a.this.f13331a.shouldOverrideUrlLoading(this.f13332a, webResourceRequest)) {
                    return true;
                }
                this.f13332a.loadUrl(webResourceRequest.getUrl().toString());
                return true;
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                if (a.this.f13331a.shouldOverrideUrlLoading(this.f13332a, str)) {
                    return true;
                }
                this.f13332a.loadUrl(str);
                return true;
            }
        }

        boolean a(WebView webView, Message message, WebView webView2) {
            if (this.f13331a == null) {
                return false;
            }
            C0182a c0182a = new C0182a(webView);
            if (webView2 == null) {
                webView2 = new WebView(webView.getContext());
            }
            webView2.setWebViewClient(c0182a);
            ((WebView.WebViewTransport) message.obj).setWebView(webView2);
            message.sendToTarget();
            return true;
        }

        public void b(WebViewClient webViewClient) {
            this.f13331a = webViewClient;
        }

        @Override // android.webkit.WebChromeClient
        public boolean onCreateWindow(WebView webView, boolean z10, boolean z11, Message message) {
            return a(webView, message, new WebView(webView.getContext()));
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        public c a(m2 m2Var) {
            return new c(m2Var);
        }
    }

    /* loaded from: classes.dex */
    public static class c extends a {

        /* renamed from: b, reason: collision with root package name */
        private final m2 f13334b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f13335c = false;

        public c(m2 m2Var) {
            this.f13334b = m2Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void e(Void r02) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void f(boolean z10, ValueCallback valueCallback, List list) {
            if (z10) {
                Uri[] uriArr = new Uri[list.size()];
                for (int i10 = 0; i10 < list.size(); i10++) {
                    uriArr[i10] = Uri.parse((String) list.get(i10));
                }
                valueCallback.onReceiveValue(uriArr);
            }
        }

        public void g(boolean z10) {
            this.f13335c = z10;
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i10) {
            this.f13334b.o(this, webView, Long.valueOf(i10), new m.p.a() { // from class: io.flutter.plugins.webviewflutter.p2
                @Override // io.flutter.plugins.webviewflutter.m.p.a
                public final void a(Object obj) {
                    n2.c.e((Void) obj);
                }
            });
        }

        @Override // android.webkit.WebChromeClient
        public boolean onShowFileChooser(WebView webView, final ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            final boolean z10 = this.f13335c;
            this.f13334b.p(this, webView, fileChooserParams, new m.p.a() { // from class: io.flutter.plugins.webviewflutter.o2
                @Override // io.flutter.plugins.webviewflutter.m.p.a
                public final void a(Object obj) {
                    n2.c.f(z10, valueCallback, (List) obj);
                }
            });
            return z10;
        }
    }

    public n2(c2 c2Var, b bVar, m2 m2Var) {
        this.f13328a = c2Var;
        this.f13329b = bVar;
        this.f13330c = m2Var;
    }

    @Override // io.flutter.plugins.webviewflutter.m.q
    public void b(Long l10) {
        this.f13328a.b(this.f13329b.a(this.f13330c), l10.longValue());
    }

    @Override // io.flutter.plugins.webviewflutter.m.q
    public void d(Long l10, Boolean bool) {
        c cVar = (c) this.f13328a.i(l10.longValue());
        Objects.requireNonNull(cVar);
        cVar.g(bool.booleanValue());
    }
}
