package com.quantummetric.instrument;

import java.util.List;

/* loaded from: classes.dex */
final class ag implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ af f8925a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ag(af afVar) {
        this.f8925a = afVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list;
        list = this.f8925a.f8922b.f8899c;
        synchronized (list) {
            af afVar = this.f8925a;
            afVar.f8922b.b(afVar.f8921a);
        }
    }
}
