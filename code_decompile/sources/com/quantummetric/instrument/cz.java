package com.quantummetric.instrument;

import com.quantummetric.instrument.q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cz implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ q.a f9271a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ String f9272b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ bf f9273c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ cn f9274d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cz(cn cnVar, q.a aVar, String str, bf bfVar) {
        this.f9274d = cnVar;
        this.f9271a = aVar;
        this.f9272b = str;
        this.f9273c = bfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q.a aVar = this.f9271a;
        if (aVar != null) {
            aVar.a();
        }
        a.a(this.f9272b, this.f9273c);
    }
}
