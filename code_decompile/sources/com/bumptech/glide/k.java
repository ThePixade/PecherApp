package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import com.bumptech.glide.manager.c;
import com.bumptech.glide.manager.m;
import com.bumptech.glide.manager.r;
import com.bumptech.glide.manager.s;
import com.bumptech.glide.manager.v;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public class k implements ComponentCallbacks2, m {

    /* renamed from: l, reason: collision with root package name */
    private static final e2.f f6459l = e2.f.b0(Bitmap.class).N();

    /* renamed from: m, reason: collision with root package name */
    private static final e2.f f6460m = e2.f.b0(a2.c.class).N();

    /* renamed from: n, reason: collision with root package name */
    private static final e2.f f6461n = e2.f.c0(p1.j.f17776c).P(g.LOW).V(true);

    /* renamed from: a, reason: collision with root package name */
    protected final com.bumptech.glide.b f6462a;

    /* renamed from: b, reason: collision with root package name */
    protected final Context f6463b;

    /* renamed from: c, reason: collision with root package name */
    final com.bumptech.glide.manager.l f6464c;

    /* renamed from: d, reason: collision with root package name */
    private final s f6465d;

    /* renamed from: e, reason: collision with root package name */
    private final r f6466e;

    /* renamed from: f, reason: collision with root package name */
    private final v f6467f;

    /* renamed from: g, reason: collision with root package name */
    private final Runnable f6468g;

    /* renamed from: h, reason: collision with root package name */
    private final com.bumptech.glide.manager.c f6469h;

    /* renamed from: i, reason: collision with root package name */
    private final CopyOnWriteArrayList<e2.e<Object>> f6470i;

    /* renamed from: j, reason: collision with root package name */
    private e2.f f6471j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f6472k;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            k kVar = k.this;
            kVar.f6464c.d(kVar);
        }
    }

    /* loaded from: classes.dex */
    private class b implements c.a {

        /* renamed from: a, reason: collision with root package name */
        private final s f6474a;

        b(s sVar) {
            this.f6474a = sVar;
        }

        @Override // com.bumptech.glide.manager.c.a
        public void a(boolean z10) {
            if (z10) {
                synchronized (k.this) {
                    this.f6474a.e();
                }
            }
        }
    }

    public k(com.bumptech.glide.b bVar, com.bumptech.glide.manager.l lVar, r rVar, Context context) {
        this(bVar, lVar, rVar, new s(), bVar.g(), context);
    }

    k(com.bumptech.glide.b bVar, com.bumptech.glide.manager.l lVar, r rVar, s sVar, com.bumptech.glide.manager.d dVar, Context context) {
        this.f6467f = new v();
        a aVar = new a();
        this.f6468g = aVar;
        this.f6462a = bVar;
        this.f6464c = lVar;
        this.f6466e = rVar;
        this.f6465d = sVar;
        this.f6463b = context;
        com.bumptech.glide.manager.c a10 = dVar.a(context.getApplicationContext(), new b(sVar));
        this.f6469h = a10;
        if (i2.l.p()) {
            i2.l.t(aVar);
        } else {
            lVar.d(this);
        }
        lVar.d(a10);
        this.f6470i = new CopyOnWriteArrayList<>(bVar.i().b());
        v(bVar.i().c());
        bVar.o(this);
    }

    private void y(f2.d<?> dVar) {
        boolean x10 = x(dVar);
        e2.c h10 = dVar.h();
        if (x10 || this.f6462a.p(dVar) || h10 == null) {
            return;
        }
        dVar.k(null);
        h10.clear();
    }

    @Override // com.bumptech.glide.manager.m
    public synchronized void a() {
        u();
        this.f6467f.a();
    }

    @Override // com.bumptech.glide.manager.m
    public synchronized void c() {
        this.f6467f.c();
        Iterator<f2.d<?>> it = this.f6467f.m().iterator();
        while (it.hasNext()) {
            n(it.next());
        }
        this.f6467f.l();
        this.f6465d.b();
        this.f6464c.e(this);
        this.f6464c.e(this.f6469h);
        i2.l.u(this.f6468g);
        this.f6462a.s(this);
    }

    @Override // com.bumptech.glide.manager.m
    public synchronized void e() {
        t();
        this.f6467f.e();
    }

    public <ResourceType> j<ResourceType> l(Class<ResourceType> cls) {
        return new j<>(this.f6462a, this, cls, this.f6463b);
    }

    public j<Bitmap> m() {
        return l(Bitmap.class).a(f6459l);
    }

    public void n(f2.d<?> dVar) {
        if (dVar == null) {
            return;
        }
        y(dVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<e2.e<Object>> o() {
        return this.f6470i;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        if (i10 == 60 && this.f6472k) {
            s();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized e2.f p() {
        return this.f6471j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <T> l<?, T> q(Class<T> cls) {
        return this.f6462a.i().d(cls);
    }

    public synchronized void r() {
        this.f6465d.c();
    }

    public synchronized void s() {
        r();
        Iterator<k> it = this.f6466e.a().iterator();
        while (it.hasNext()) {
            it.next().r();
        }
    }

    public synchronized void t() {
        this.f6465d.d();
    }

    public synchronized String toString() {
        return super.toString() + "{tracker=" + this.f6465d + ", treeNode=" + this.f6466e + "}";
    }

    public synchronized void u() {
        this.f6465d.f();
    }

    protected synchronized void v(e2.f fVar) {
        this.f6471j = fVar.clone().b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void w(f2.d<?> dVar, e2.c cVar) {
        this.f6467f.n(dVar);
        this.f6465d.g(cVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized boolean x(f2.d<?> dVar) {
        e2.c h10 = dVar.h();
        if (h10 == null) {
            return true;
        }
        if (!this.f6465d.a(h10)) {
            return false;
        }
        this.f6467f.o(dVar);
        dVar.k(null);
        return true;
    }
}
