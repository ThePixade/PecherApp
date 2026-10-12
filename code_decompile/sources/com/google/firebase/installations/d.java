package com.google.firebase.installations;

import d7.m;

/* loaded from: classes.dex */
class d implements e {

    /* renamed from: a, reason: collision with root package name */
    final m<String> f8749a;

    public d(m<String> mVar) {
        this.f8749a = mVar;
    }

    @Override // com.google.firebase.installations.e
    public boolean a(Exception exc) {
        return false;
    }

    @Override // com.google.firebase.installations.e
    public boolean b(g9.d dVar) {
        if (!dVar.l() && !dVar.k() && !dVar.i()) {
            return false;
        }
        this.f8749a.e(dVar.d());
        return true;
    }
}
