package x0;

import android.net.Uri;
import android.os.Handler;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import android.webkit.WebResourceError;
import android.webkit.WebSettings;
import android.webkit.WebView;
import w0.d;
import w0.f;

/* loaded from: classes.dex */
public class b {

    /* loaded from: classes.dex */
    class a extends WebMessagePort.WebMessageCallback {
        a(d.a aVar) {
        }

        @Override // android.webkit.WebMessagePort.WebMessageCallback
        public void onMessage(WebMessagePort webMessagePort, WebMessage webMessage) {
            new v(webMessagePort);
            v.c(webMessage);
            throw null;
        }
    }

    /* renamed from: x0.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0349b extends WebMessagePort.WebMessageCallback {
        C0349b(d.a aVar) {
        }

        @Override // android.webkit.WebMessagePort.WebMessageCallback
        public void onMessage(WebMessagePort webMessagePort, WebMessage webMessage) {
            new v(webMessagePort);
            v.c(webMessage);
            throw null;
        }
    }

    /* loaded from: classes.dex */
    class c extends WebView.VisualStateCallback {
        c(f.a aVar) {
        }

        @Override // android.webkit.WebView.VisualStateCallback
        public void onComplete(long j10) {
            throw null;
        }
    }

    public static void a(WebMessagePort webMessagePort) {
        webMessagePort.close();
    }

    public static WebMessage b(w0.c cVar) {
        return new WebMessage(cVar.a(), v.b(cVar.b()));
    }

    public static WebMessagePort[] c(WebView webView) {
        return webView.createWebMessageChannel();
    }

    public static w0.c d(WebMessage webMessage) {
        return new w0.c(webMessage.getData(), v.e(webMessage.getPorts()));
    }

    public static CharSequence e(WebResourceError webResourceError) {
        return webResourceError.getDescription();
    }

    public static int f(WebResourceError webResourceError) {
        return webResourceError.getErrorCode();
    }

    public static boolean g(WebSettings webSettings) {
        return webSettings.getOffscreenPreRaster();
    }

    public static void h(WebMessagePort webMessagePort, WebMessage webMessage) {
        webMessagePort.postMessage(webMessage);
    }

    public static void i(WebView webView, long j10, f.a aVar) {
        webView.postVisualStateCallback(j10, new c(aVar));
    }

    public static void j(WebView webView, WebMessage webMessage, Uri uri) {
        webView.postWebMessage(webMessage, uri);
    }

    public static void k(WebSettings webSettings, boolean z10) {
        webSettings.setOffscreenPreRaster(z10);
    }

    public static void l(WebMessagePort webMessagePort, d.a aVar) {
        webMessagePort.setWebMessageCallback(new a(aVar));
    }

    public static void m(WebMessagePort webMessagePort, d.a aVar, Handler handler) {
        webMessagePort.setWebMessageCallback(new C0349b(aVar), handler);
    }
}
