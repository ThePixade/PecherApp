package com.quantummetric.instrument;

import android.webkit.ValueCallback;
import android.webkit.WebView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class au implements ValueCallback {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ WebView f8969a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ao f8970b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public au(ao aoVar, WebView webView) {
        this.f8970b = aoVar;
        this.f8969a = webView;
    }

    @Override // android.webkit.ValueCallback
    public final /* synthetic */ void onReceiveValue(Object obj) {
        String str = (String) obj;
        if (this.f8969a == null || str == null || !str.equals("\"undefined\"")) {
            return;
        }
        if (ao.e(this.f8970b)) {
            ao.e(this.f8970b, this.f8969a);
        } else {
            QuantumMetric.addSessionCookieOnChangeListener(new av(this));
        }
    }
}
