package com.quantummetric.instrument;

import android.os.Handler;
import android.os.Looper;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
final class ao {

    /* renamed from: a, reason: collision with root package name */
    private static List f8947a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    private static List f8948b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private static boolean f8949c;

    /* renamed from: d, reason: collision with root package name */
    private static boolean f8950d;

    /* renamed from: e, reason: collision with root package name */
    private static boolean f8951e;

    /* renamed from: f, reason: collision with root package name */
    private static boolean f8952f;

    /* renamed from: g, reason: collision with root package name */
    private static boolean f8953g;

    /* renamed from: h, reason: collision with root package name */
    private static int f8954h;

    /* renamed from: o, reason: collision with root package name */
    private static String f8955o;

    /* renamed from: k, reason: collision with root package name */
    private boolean f8958k;

    /* renamed from: l, reason: collision with root package name */
    private WeakReference f8959l;

    /* renamed from: m, reason: collision with root package name */
    private a f8960m;

    /* renamed from: j, reason: collision with root package name */
    private String f8957j = BuildConfig.FLAVOR;

    /* renamed from: n, reason: collision with root package name */
    private int f8961n = 0;

    /* renamed from: i, reason: collision with root package name */
    private Handler f8956i = new Handler(Looper.getMainLooper());

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface a {
        void a();
    }

    /* loaded from: classes.dex */
    class b {
        b() {
        }

        @JavascriptInterface
        public final void onBeforeUnload() {
            ao.this.f8956i.post(new bc(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ao(WebView webView, a aVar) {
        this.f8959l = new WeakReference(webView);
        this.f8960m = aVar;
        if (webView != null) {
            webView.addJavascriptInterface(new b(), "QM");
            if (z.f9474k) {
                webView.getSettings().setDomStorageEnabled(true);
            }
            if (z.f9473j) {
                CookieManager.setAcceptFileSchemeCookies(true);
            }
            if (z.f9472i && !webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            } else {
                if (z.f9472i) {
                    return;
                }
                webView.getSettings().getJavaScriptEnabled();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ int a(ao aoVar, int i10) {
        aoVar.f8961n = 0;
        return 0;
    }

    private static String a(String str) {
        if (cm.a(str)) {
            return BuildConfig.FLAVOR;
        }
        String[] split = str.split("/");
        if (split.length <= 2) {
            return BuildConfig.FLAVOR;
        }
        if (split[2].split(Pattern.quote(".")).length <= 2) {
            return split[2];
        }
        String str2 = split[2];
        return str2.substring(str2.indexOf(".") + 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a() {
        f8947a.clear();
        f8948b.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(int i10) {
        f8954h = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(ao aoVar, boolean z10) {
        WebView webView = (WebView) aoVar.f8959l.get();
        if (webView != null) {
            if (!z10 || aoVar.f8961n <= 0) {
                int i10 = aoVar.f8961n;
                if (i10 > f8954h) {
                    aoVar.f8961n = 0;
                } else {
                    aoVar.f8961n = i10 + 1;
                    aoVar.f8956i.postDelayed(new ap(aoVar, webView), 1000L);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(String str, String str2) {
        if (cm.a(str2)) {
            str2 = "let counter=0;const intervalId=setInterval(()=>{'complete'==window.document.readyState&&(callback(),clearInterval(intervalId)),6==++counter&&clearInterval(intervalId)},1e3);";
        }
        String str3 = f8953g ? "window.sessionStorage.setItem('QuantumMetricSessionID', '%s');window.localStorage.setItem('QuantumMetricUserID', '%s')" : "document.cookie='QuantumMetricSessionID=%s;path=/%s'";
        if (cm.a(str)) {
            str = "if (window.location.href !== 'about:blank'){(function() {var doc = window.document.documentElement; function callback() { var head = doc.querySelector('head'); console.log(head.querySelectorAll('*')); if (!doc.querySelector('#qtm-webview-instrumentation')) { var qtm = document.createElement('script'); qtm.type = 'text/javascript'; qtm.defer = true; qtm.src = '%s'; qtm.async = 1; qtm.id = 'qtm-webview-instrumentation';  head.appendChild(qtm); console.log('Injected qtm-webview-instrumentation'); } } if (window.document.readyState == 'complete') { callback(); } else {" + str2 + "} })();window['QMFrameId']='%s';" + str3 + ";window.QMFrameId;}";
        }
        f8955o = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(List list) {
        f8947a.addAll(list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(boolean z10) {
        f8949c = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ boolean a(ao aoVar, WebView webView) {
        if (webView == null || cm.a(webView.getUrl())) {
            return false;
        }
        for (String str : f8948b) {
            if (!cm.a(str) && Pattern.compile(str, 2).matcher(webView.getUrl()).find()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ boolean a(ao aoVar, String str) {
        if (cm.a(str)) {
            return false;
        }
        Iterator it = f8947a.iterator();
        while (it.hasNext()) {
            if (str.contains((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(List list) {
        f8948b.addAll(list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(boolean z10) {
        f8950d = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ boolean b(ao aoVar, boolean z10) {
        aoVar.f8958k = false;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c() {
        if (f8949c) {
            CookieManager.getInstance().removeAllCookies(null);
        }
        for (String str : f8947a) {
            String a10 = a(str);
            if (!cm.a(a10)) {
                CookieManager.getInstance().setCookie(str, "QuantumMetricSessionID=" + ad.f8897a + ";path=/;domain=" + a10 + ";");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void c(ao aoVar, WebView webView) {
        if (f8952f) {
            return;
        }
        aoVar.f8957j = webView.getUrl();
        if (aoVar.f8958k) {
            return;
        }
        aoVar.f8958k = true;
        new Thread(new ba(aoVar)).start();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(boolean z10) {
        f8951e = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void d(ao aoVar) {
        WebView webView = (WebView) aoVar.f8959l.get();
        if (webView != null) {
            new Thread(new ay(aoVar, webView, com.quantummetric.instrument.a.b(webView.hashCode()))).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(boolean z10) {
        f8952f = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void e(ao aoVar, WebView webView) {
        QuantumMetric quantumMetric = QuantumMetric.f8835b;
        String str = BuildConfig.FLAVOR;
        if (quantumMetric != null && webView != null) {
            String c10 = ((bo) quantumMetric).c();
            String b10 = com.quantummetric.instrument.a.b(webView);
            if (f8953g) {
                str = ad.f8898b;
            } else {
                String a10 = a(webView.getUrl());
                if (f8950d && !cm.a(a10)) {
                    str = ";domain=" + a10;
                }
            }
            str = String.format(f8955o, z.g(c10), b10, ad.f8897a, str);
        }
        if (webView == null || cm.a(str)) {
            return;
        }
        webView.evaluateJavascript(str, new aw(aoVar, webView));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(boolean z10) {
        f8953g = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ boolean e(ao aoVar) {
        return !cm.a(ad.f8897a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        this.f8956i.post(new at(this));
    }
}
