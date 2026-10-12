package com.quantummetric.instrument;

import android.webkit.ValueCallback;
import android.webkit.WebView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class aw implements ValueCallback {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ WebView f8973a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ ao f8974b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public aw(ao aoVar, WebView webView) {
        this.f8974b = aoVar;
        this.f8973a = webView;
    }

    @Override // android.webkit.ValueCallback
    public final /* synthetic */ void onReceiveValue(Object obj) {
        boolean z10;
        z10 = ao.f8951e;
        if (z10) {
            this.f8973a.evaluateJavascript(String.format("window.addEventListener(\"QM-PAGE-READY\",function(e){ window.addEventListener(\"message\",function(e){try{if(e.data.indexOf(\"QM_GET_SESSION_ID\")>-1)e.source.window.postMessage(JSON.stringify({QM_SESSION_ID:\"%s\"}),\"*\")}catch(e){console.error(\"Error handling request for session id:\",e)}},!1);  });", ad.f8897a), new ax(this));
        }
    }
}
