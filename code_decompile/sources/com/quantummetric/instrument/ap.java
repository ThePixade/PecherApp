package com.quantummetric.instrument;

import android.webkit.WebView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ap implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ WebView f8963a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ao f8964b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ap(ao aoVar, WebView webView) {
        this.f8964b = aoVar;
        this.f8963a = webView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!ao.a(this.f8964b, this.f8963a)) {
            ao.a(this.f8964b, false);
        } else if (this.f8963a.getProgress() < 100) {
            ao.a(this.f8964b, false);
        } else {
            this.f8963a.evaluateJavascript("window['QMFrameId']", new aq(this));
        }
    }
}
