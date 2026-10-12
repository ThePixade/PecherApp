package com.quantummetric.instrument;

import android.webkit.WebView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ay implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    boolean f8976a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ WebView f8977b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f8978c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ ao f8979d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ay(ao aoVar, WebView webView, String str) {
        this.f8979d = aoVar;
        this.f8977b = webView;
        this.f8978c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (int i10 = 0; i10 < 13; i10++) {
            try {
                if (this.f8976a) {
                    return;
                }
                this.f8979d.f8956i.post(new az(this));
                Thread.sleep(300L);
            } catch (Exception unused) {
                return;
            }
        }
    }
}
