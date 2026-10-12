package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.c;
import com.google.android.gms.common.api.internal.f;
import g6.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class z extends h {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ f.a f7547b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(f.a aVar, c.a aVar2) {
        super(aVar2);
        this.f7547b = aVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.h
    public final void b(a.b bVar, d7.m<Boolean> mVar) {
        h6.j jVar;
        jVar = this.f7547b.f7471b;
        jVar.accept(bVar, mVar);
    }
}
