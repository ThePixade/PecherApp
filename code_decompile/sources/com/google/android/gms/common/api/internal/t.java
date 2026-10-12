package com.google.android.gms.common.api.internal;

import android.util.Log;
import g6.a;
import java.util.Map;

/* loaded from: classes.dex */
final class t implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ f6.a f7527a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ u f7528b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public t(u uVar, f6.a aVar) {
        this.f7528b = uVar;
        this.f7527a = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map map;
        h6.b bVar;
        a.f fVar;
        a.f fVar2;
        a.f fVar3;
        a.f fVar4;
        u uVar = this.f7528b;
        map = uVar.f7534f.f7447j;
        bVar = uVar.f7530b;
        r rVar = (r) map.get(bVar);
        if (rVar == null) {
            return;
        }
        if (!this.f7527a.g()) {
            rVar.H(this.f7527a, null);
            return;
        }
        this.f7528b.f7533e = true;
        fVar = this.f7528b.f7529a;
        if (fVar.o()) {
            this.f7528b.h();
            return;
        }
        try {
            u uVar2 = this.f7528b;
            fVar3 = uVar2.f7529a;
            fVar4 = uVar2.f7529a;
            fVar3.g(null, fVar4.c());
        } catch (SecurityException e10) {
            Log.e("GoogleApiManager", "Failed to get service from broker. ", e10);
            fVar2 = this.f7528b.f7529a;
            fVar2.d("Failed to get service from broker.");
            rVar.H(new f6.a(10), null);
        }
    }
}
