package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.f;
import g6.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class y extends e {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f.a f7546e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(f.a aVar, c cVar, f6.c[] cVarArr, boolean z10, int i10) {
        super(cVar, cVarArr, z10, i10);
        this.f7546e = aVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.e
    public final void d(a.b bVar, d7.m<Void> mVar) {
        h6.j jVar;
        jVar = this.f7546e.f7470a;
        jVar.accept(bVar, mVar);
    }
}
