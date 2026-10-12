package com.quantummetric.instrument;

import android.webkit.WebView;
import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ar implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ ao f8966a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ar(ao aoVar) {
        this.f8966a = aoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WeakReference weakReference;
        weakReference = this.f8966a.f8959l;
        WebView webView = (WebView) weakReference.get();
        if (webView != null) {
            webView.evaluateJavascript(String.format("if (window.QuantumMetricAPI) {window['QMFrameId']='%s';window.QuantumMetricAPI.newPage();window['QMFrameId'];}", a.b(webView)), new as(this));
        }
    }
}
