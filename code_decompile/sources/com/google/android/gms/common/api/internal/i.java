package com.google.android.gms.common.api.internal;

import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class i implements d7.f {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ d7.m f7489a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ j f7490b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(j jVar, d7.m mVar) {
        this.f7490b = jVar;
        this.f7489a = mVar;
    }

    @Override // d7.f
    public final void a(d7.l lVar) {
        Map map;
        map = this.f7490b.f7494b;
        map.remove(this.f7489a);
    }
}
