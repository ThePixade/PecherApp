package com.bumptech.glide.manager;

import androidx.lifecycle.e;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
final class LifecycleLifecycle implements l, androidx.lifecycle.g {

    /* renamed from: a, reason: collision with root package name */
    private final Set<m> f6525a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    private final androidx.lifecycle.e f6526b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public LifecycleLifecycle(androidx.lifecycle.e eVar) {
        this.f6526b = eVar;
        eVar.a(this);
    }

    @Override // com.bumptech.glide.manager.l
    public void d(m mVar) {
        this.f6525a.add(mVar);
        if (this.f6526b.b() == e.c.DESTROYED) {
            mVar.c();
        } else if (this.f6526b.b().b(e.c.STARTED)) {
            mVar.a();
        } else {
            mVar.e();
        }
    }

    @Override // com.bumptech.glide.manager.l
    public void e(m mVar) {
        this.f6525a.remove(mVar);
    }

    @androidx.lifecycle.p(e.b.ON_DESTROY)
    public void onDestroy(androidx.lifecycle.h hVar) {
        Iterator it = i2.l.i(this.f6525a).iterator();
        while (it.hasNext()) {
            ((m) it.next()).c();
        }
        hVar.a().c(this);
    }

    @androidx.lifecycle.p(e.b.ON_START)
    public void onStart(androidx.lifecycle.h hVar) {
        Iterator it = i2.l.i(this.f6525a).iterator();
        while (it.hasNext()) {
            ((m) it.next()).a();
        }
    }

    @androidx.lifecycle.p(e.b.ON_STOP)
    public void onStop(androidx.lifecycle.h hVar) {
        Iterator it = i2.l.i(this.f6525a).iterator();
        while (it.hasNext()) {
            ((m) it.next()).e();
        }
    }
}
