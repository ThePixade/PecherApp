package com.bumptech.glide.manager;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class v implements m {

    /* renamed from: a, reason: collision with root package name */
    private final Set<f2.d<?>> f6581a = Collections.newSetFromMap(new WeakHashMap());

    @Override // com.bumptech.glide.manager.m
    public void a() {
        Iterator it = i2.l.i(this.f6581a).iterator();
        while (it.hasNext()) {
            ((f2.d) it.next()).a();
        }
    }

    @Override // com.bumptech.glide.manager.m
    public void c() {
        Iterator it = i2.l.i(this.f6581a).iterator();
        while (it.hasNext()) {
            ((f2.d) it.next()).c();
        }
    }

    @Override // com.bumptech.glide.manager.m
    public void e() {
        Iterator it = i2.l.i(this.f6581a).iterator();
        while (it.hasNext()) {
            ((f2.d) it.next()).e();
        }
    }

    public void l() {
        this.f6581a.clear();
    }

    public List<f2.d<?>> m() {
        return i2.l.i(this.f6581a);
    }

    public void n(f2.d<?> dVar) {
        this.f6581a.add(dVar);
    }

    public void o(f2.d<?> dVar) {
        this.f6581a.remove(dVar);
    }
}
