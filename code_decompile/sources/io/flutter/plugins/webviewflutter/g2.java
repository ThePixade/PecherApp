package io.flutter.plugins.webviewflutter;

import android.os.Handler;
import android.os.Looper;
import android.webkit.JavascriptInterface;
import io.flutter.plugins.webviewflutter.m;

/* loaded from: classes.dex */
public class g2 {

    /* renamed from: a, reason: collision with root package name */
    private final Handler f13246a;

    /* renamed from: b, reason: collision with root package name */
    final String f13247b;

    /* renamed from: c, reason: collision with root package name */
    private final h2 f13248c;

    public g2(h2 h2Var, String str, Handler handler) {
        this.f13248c = h2Var;
        this.f13247b = str;
        this.f13246a = handler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void c(Void r02) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(String str) {
        this.f13248c.f(this, str, new m.C0181m.a() { // from class: io.flutter.plugins.webviewflutter.f2
            @Override // io.flutter.plugins.webviewflutter.m.C0181m.a
            public final void a(Object obj) {
                g2.c((Void) obj);
            }
        });
    }

    @JavascriptInterface
    public void postMessage(final String str) {
        Runnable runnable = new Runnable() { // from class: io.flutter.plugins.webviewflutter.e2
            @Override // java.lang.Runnable
            public final void run() {
                g2.this.d(str);
            }
        };
        if (this.f13246a.getLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            this.f13246a.post(runnable);
        }
    }
}
