package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.g;
import g6.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class a0 extends g {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g.a f7433d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(g.a aVar, f6.c[] cVarArr, boolean z10, int i10) {
        super(cVarArr, z10, i10);
        this.f7433d = aVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.g
    public final void b(a.b bVar, d7.m mVar) {
        h6.j jVar;
        jVar = this.f7433d.f7481a;
        jVar.accept(bVar, mVar);
    }
}
