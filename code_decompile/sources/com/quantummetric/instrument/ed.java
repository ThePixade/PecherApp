package com.quantummetric.instrument;

import com.quantummetric.instrument.cn;
import java.util.Iterator;

/* loaded from: classes.dex */
final class ed implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ cn.b f9365a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ed(cn.b bVar) {
        this.f9365a = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f9365a.f9237a = true;
        try {
            Thread.sleep(1000L);
        } catch (InterruptedException e10) {
            e10.printStackTrace();
        }
        System.currentTimeMillis();
        Iterator it = cn.f9208d.values().iterator();
        while (it.hasNext()) {
            cn.b(cn.this, (u) it.next());
        }
        this.f9365a.f9237a = false;
    }
}
