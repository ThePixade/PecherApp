package io.flutter.plugins.webviewflutter;

import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import io.flutter.plugins.webviewflutter.m;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class b implements m.a {
    @Override // io.flutter.plugins.webviewflutter.m.a
    public void d(String str, String str2) {
        CookieManager.getInstance().setCookie(str, str2);
    }

    @Override // io.flutter.plugins.webviewflutter.m.a
    public void f(final m.o<Boolean> oVar) {
        CookieManager cookieManager = CookieManager.getInstance();
        Objects.requireNonNull(oVar);
        cookieManager.removeAllCookies(new ValueCallback() { // from class: io.flutter.plugins.webviewflutter.a
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                m.o.this.a((Boolean) obj);
            }
        });
    }
}
