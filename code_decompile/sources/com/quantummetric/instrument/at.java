package com.quantummetric.instrument;

import android.webkit.WebView;
import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class at implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ ao f8968a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public at(ao aoVar) {
        this.f8968a = aoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WeakReference weakReference;
        weakReference = this.f8968a.f8959l;
        WebView webView = (WebView) weakReference.get();
        if (webView != null) {
            if (ao.a(this.f8968a, webView.getUrl())) {
                ao.d(this.f8968a);
            } else {
                ao.a(this.f8968a, true);
            }
        }
    }
}
