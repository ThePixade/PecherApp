package com.quantummetric.instrument;

import android.webkit.WebView;
import com.quantummetric.instrument.ao;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
final class bc implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ ao.b f9011a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bc(ao.b bVar) {
        this.f9011a = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WeakReference weakReference;
        weakReference = ao.this.f8959l;
        WebView webView = (WebView) weakReference.get();
        if (webView != null) {
            if (ao.a(ao.this, webView.getUrl())) {
                ao.d(ao.this);
            } else {
                ao.a(ao.this, true);
            }
        }
    }
}
