package com.quantummetric.instrument;

import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ba implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ao f9009a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ba(ao aoVar) {
        this.f9009a = aoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WeakReference weakReference;
        WeakReference weakReference2;
        while (true) {
            try {
                weakReference = this.f9009a.f8959l;
                if (weakReference == null) {
                    break;
                }
                weakReference2 = this.f9009a.f8959l;
                if (weakReference2.get() == null || !b.a().c()) {
                    break;
                }
                Thread.sleep(z.f9475l);
                this.f9009a.f8956i.post(new bb(this));
            } catch (Exception unused) {
            }
        }
        ao.b(this.f9009a, false);
    }
}
