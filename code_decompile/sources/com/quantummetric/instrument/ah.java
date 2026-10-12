package com.quantummetric.instrument;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ah implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ ad f8926a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ah(ad adVar) {
        this.f8926a = adVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList;
        arrayList = this.f8926a.f8900d;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            SessionCookieOnChangeListener sessionCookieOnChangeListener = (SessionCookieOnChangeListener) it.next();
            if (sessionCookieOnChangeListener != null) {
                try {
                    sessionCookieOnChangeListener.onComplete(ad.f8897a, ad.f8898b);
                } catch (Exception unused) {
                }
            }
            it.remove();
        }
    }
}
