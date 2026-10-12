package com.quantummetric.instrument;

import android.webkit.WebView;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
final class bb implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ ba f9010a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bb(ba baVar) {
        this.f9010a = baVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WeakReference weakReference;
        String str;
        WeakReference weakReference2;
        weakReference = this.f9010a.f9009a.f8959l;
        if (weakReference.get() != null) {
            str = this.f9010a.f9009a.f8957j;
            weakReference2 = this.f9010a.f9009a.f8959l;
            if (str.equals(((WebView) weakReference2.get()).getUrl())) {
                return;
            }
            ao.a(this.f9010a.f9009a, true);
        }
    }
}
