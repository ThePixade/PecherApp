package com.bumptech.glide.manager;

import android.util.Log;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    private final Set<e2.c> f6557a = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: b, reason: collision with root package name */
    private final Set<e2.c> f6558b = new HashSet();

    /* renamed from: c, reason: collision with root package name */
    private boolean f6559c;

    public boolean a(e2.c cVar) {
        boolean z10 = true;
        if (cVar == null) {
            return true;
        }
        boolean remove = this.f6557a.remove(cVar);
        if (!this.f6558b.remove(cVar) && !remove) {
            z10 = false;
        }
        if (z10) {
            cVar.clear();
        }
        return z10;
    }

    public void b() {
        Iterator it = i2.l.i(this.f6557a).iterator();
        while (it.hasNext()) {
            a((e2.c) it.next());
        }
        this.f6558b.clear();
    }

    public void c() {
        this.f6559c = true;
        for (e2.c cVar : i2.l.i(this.f6557a)) {
            if (cVar.isRunning() || cVar.j()) {
                cVar.clear();
                this.f6558b.add(cVar);
            }
        }
    }

    public void d() {
        this.f6559c = true;
        for (e2.c cVar : i2.l.i(this.f6557a)) {
            if (cVar.isRunning()) {
                cVar.pause();
                this.f6558b.add(cVar);
            }
        }
    }

    public void e() {
        for (e2.c cVar : i2.l.i(this.f6557a)) {
            if (!cVar.j() && !cVar.g()) {
                cVar.clear();
                if (this.f6559c) {
                    this.f6558b.add(cVar);
                } else {
                    cVar.h();
                }
            }
        }
    }

    public void f() {
        this.f6559c = false;
        for (e2.c cVar : i2.l.i(this.f6557a)) {
            if (!cVar.j() && !cVar.isRunning()) {
                cVar.h();
            }
        }
        this.f6558b.clear();
    }

    public void g(e2.c cVar) {
        this.f6557a.add(cVar);
        if (!this.f6559c) {
            cVar.h();
            return;
        }
        cVar.clear();
        if (Log.isLoggable("RequestTracker", 2)) {
            Log.v("RequestTracker", "Paused, delaying request");
        }
        this.f6558b.add(cVar);
    }

    public String toString() {
        return super.toString() + "{numRequests=" + this.f6557a.size() + ", isPaused=" + this.f6559c + "}";
    }
}
