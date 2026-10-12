package com.bumptech.glide.manager;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
class a implements l {

    /* renamed from: a, reason: collision with root package name */
    private final Set<m> f6527a = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: b, reason: collision with root package name */
    private boolean f6528b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f6529c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        this.f6529c = true;
        Iterator it = i2.l.i(this.f6527a).iterator();
        while (it.hasNext()) {
            ((m) it.next()).c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        this.f6528b = true;
        Iterator it = i2.l.i(this.f6527a).iterator();
        while (it.hasNext()) {
            ((m) it.next()).a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        this.f6528b = false;
        Iterator it = i2.l.i(this.f6527a).iterator();
        while (it.hasNext()) {
            ((m) it.next()).e();
        }
    }

    @Override // com.bumptech.glide.manager.l
    public void d(m mVar) {
        this.f6527a.add(mVar);
        if (this.f6529c) {
            mVar.c();
        } else if (this.f6528b) {
            mVar.a();
        } else {
            mVar.e();
        }
    }

    @Override // com.bumptech.glide.manager.l
    public void e(m mVar) {
        this.f6527a.remove(mVar);
    }
}
