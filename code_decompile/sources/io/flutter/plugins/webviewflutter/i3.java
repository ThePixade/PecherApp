package io.flutter.plugins.webviewflutter;

import android.graphics.Bitmap;
import android.view.KeyEvent;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.webkit.WebViewClientCompat;
import io.flutter.plugins.webviewflutter.i3;
import io.flutter.plugins.webviewflutter.m;
import java.util.Objects;

/* loaded from: classes.dex */
public class i3 implements m.x {

    /* renamed from: a, reason: collision with root package name */
    private final c2 f13261a;

    /* renamed from: b, reason: collision with root package name */
    private final b f13262b;

    /* renamed from: c, reason: collision with root package name */
    private final a3 f13263c;

    /* loaded from: classes.dex */
    public static class a extends WebViewClientCompat {

        /* renamed from: b, reason: collision with root package name */
        private final a3 f13264b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f13265c;

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void j(Void r02) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void k(Void r02) {
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

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void o(Void r02) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void p(Void r02) {
        }

        @Override // androidx.webkit.WebViewClientCompat
        public void a(WebView webView, WebResourceRequest webResourceRequest, w0.e eVar) {
            this.f13264b.V(this, webView, webResourceRequest, eVar, new m.v.a() { // from class: io.flutter.plugins.webviewflutter.d3
                @Override // io.flutter.plugins.webviewflutter.m.v.a
                public final void a(Object obj) {
                    i3.a.m((Void) obj);
                }
            });
        }

        @Override // android.webkit.WebViewClient
        public void doUpdateVisitedHistory(WebView webView, String str, boolean z10) {
            this.f13264b.H(this, webView, str, z10, new m.v.a() { // from class: io.flutter.plugins.webviewflutter.b3
                @Override // io.flutter.plugins.webviewflutter.m.v.a
                public final void a(Object obj) {
                    i3.a.j((Void) obj);
                }
            });
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            this.f13264b.R(this, webView, str, new m.v.a() { // from class: io.flutter.plugins.webviewflutter.c3
                @Override // io.flutter.plugins.webviewflutter.m.v.a
                public final void a(Object obj) {
                    i3.a.k((Void) obj);
                }
            });
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            this.f13264b.S(this, webView, str, new m.v.a() { // from class: io.flutter.plugins.webviewflutter.h3
                @Override // io.flutter.plugins.webviewflutter.m.v.a
                public final void a(Object obj) {
                    i3.a.l((Void) obj);
                }
            });
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i10, String str, String str2) {
            this.f13264b.T(this, webView, Long.valueOf(i10), str, str2, new m.v.a() { // from class: io.flutter.plugins.webviewflutter.g3
                @Override // io.flutter.plugins.webviewflutter.m.v.a
                public final void a(Object obj) {
                    i3.a.n((Void) obj);
                }
            });
        }

        @Override // android.webkit.WebViewClient
        public void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
        }

        public void q(boolean z10) {
            this.f13265c = z10;
        }

        @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            this.f13264b.W(this, webView, webResourceRequest, new m.v.a() { // from class: io.flutter.plugins.webviewflutter.f3
                @Override // io.flutter.plugins.webviewflutter.m.v.a
                public final void a(Object obj) {
                    i3.a.o((Void) obj);
                }
            });
            return this.f13265c;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            this.f13264b.X(this, webView, str, new m.v.a() { // from class: io.flutter.plugins.webviewflutter.e3
                @Override // io.flutter.plugins.webviewflutter.m.v.a
                public final void a(Object obj) {
                    i3.a.p((Void) obj);
                }
            });
            return this.f13265c;
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        public WebViewClient a(a3 a3Var) {
            return new c(a3Var);
        }
    }

    /* loaded from: classes.dex */
    public static class c extends WebViewClient {

        /* renamed from: a, reason: collision with root package name */
        private final a3 f13266a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f13267b = false;

        public c(a3 a3Var) {
            this.f13266a = a3Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void h(Void r02) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void i(Void r02) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void j(Void r02) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void k(Void r02) {
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

        @Override // android.webkit.WebViewClient
        public void doUpdateVisitedHistory(WebView webView, String str, boolean z10) {
            this.f13266a.H(this, webView, str, z10, new m.v.a() { // from class: io.flutter.plugins.webviewflutter.l3
                @Override // io.flutter.plugins.webviewflutter.m.v.a
                public final void a(Object obj) {
                    i3.c.h((Void) obj);
                }
            });
        }

        public void o(boolean z10) {
            this.f13267b = z10;
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            this.f13266a.R(this, webView, str, new m.v.a() { // from class: io.flutter.plugins.webviewflutter.k3
                @Override // io.flutter.plugins.webviewflutter.m.v.a
                public final void a(Object obj) {
                    i3.c.i((Void) obj);
                }
            });
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            this.f13266a.S(this, webView, str, new m.v.a() { // from class: io.flutter.plugins.webviewflutter.j3
                @Override // io.flutter.plugins.webviewflutter.m.v.a
                public final void a(Object obj) {
                    i3.c.j((Void) obj);
                }
            });
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i10, String str, String str2) {
            this.f13266a.T(this, webView, Long.valueOf(i10), str, str2, new m.v.a() { // from class: io.flutter.plugins.webviewflutter.m3
                @Override // io.flutter.plugins.webviewflutter.m.v.a
                public final void a(Object obj) {
                    i3.c.l((Void) obj);
                }
            });
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            this.f13266a.U(this, webView, webResourceRequest, webResourceError, new m.v.a() { // from class: io.flutter.plugins.webviewflutter.p3
                @Override // io.flutter.plugins.webviewflutter.m.v.a
                public final void a(Object obj) {
                    i3.c.k((Void) obj);
                }
            });
        }

        @Override // android.webkit.WebViewClient
        public void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            this.f13266a.W(this, webView, webResourceRequest, new m.v.a() { // from class: io.flutter.plugins.webviewflutter.o3
                @Override // io.flutter.plugins.webviewflutter.m.v.a
                public final void a(Object obj) {
                    i3.c.m((Void) obj);
                }
            });
            return this.f13267b;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            this.f13266a.X(this, webView, str, new m.v.a() { // from class: io.flutter.plugins.webviewflutter.n3
                @Override // io.flutter.plugins.webviewflutter.m.v.a
                public final void a(Object obj) {
                    i3.c.n((Void) obj);
                }
            });
            return this.f13267b;
        }
    }

    public i3(c2 c2Var, b bVar, a3 a3Var) {
        this.f13261a = c2Var;
        this.f13262b = bVar;
        this.f13263c = a3Var;
    }

    @Override // io.flutter.plugins.webviewflutter.m.x
    public void b(Long l10) {
        this.f13261a.b(this.f13262b.a(this.f13263c), l10.longValue());
    }

    @Override // io.flutter.plugins.webviewflutter.m.x
    public void f(Long l10, Boolean bool) {
        WebViewClient webViewClient = (WebViewClient) this.f13261a.i(l10.longValue());
        Objects.requireNonNull(webViewClient);
        if (webViewClient instanceof a) {
            ((a) webViewClient).q(bool.booleanValue());
        } else {
            if (!(webViewClient instanceof c)) {
                throw new IllegalStateException("This WebViewClient doesn't support setting the returnValueForShouldOverrideUrlLoading.");
            }
            ((c) webViewClient).o(bool.booleanValue());
        }
    }
}
