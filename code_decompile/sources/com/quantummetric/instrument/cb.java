package com.quantummetric.instrument;

import com.quantummetric.instrument.cd;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cb implements t {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ boolean f9153a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ long f9154b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ bz f9155c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cb(bz bzVar, boolean z10, long j10) {
        this.f9155c = bzVar;
        this.f9153a = z10;
        this.f9154b = j10;
    }

    @Override // com.quantummetric.instrument.t
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        if (((cd.a) obj).f9161a == 204) {
            if (this.f9153a) {
                bz.a(this.f9155c, this.f9154b);
            } else {
                bz.a(this.f9155c);
            }
        }
    }
}
