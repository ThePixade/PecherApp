package io.flutter.plugins.webviewflutter;

import android.webkit.DownloadListener;
import io.flutter.plugins.webviewflutter.m;

/* loaded from: classes.dex */
public class d extends m.b {

    /* renamed from: b, reason: collision with root package name */
    private final c2 f13229b;

    public d(hc.b bVar, c2 c2Var) {
        super(bVar);
        this.f13229b = c2Var;
    }

    private long e(DownloadListener downloadListener) {
        Long h10 = this.f13229b.h(downloadListener);
        if (h10 != null) {
            return h10.longValue();
        }
        throw new IllegalStateException("Could not find identifier for DownloadListener.");
    }

    public void f(DownloadListener downloadListener, String str, String str2, String str3, String str4, long j10, m.b.a<Void> aVar) {
        d(Long.valueOf(e(downloadListener)), str, str2, str3, str4, Long.valueOf(j10), aVar);
    }
}
