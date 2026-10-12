package p1;

import android.util.Log;
import j2.a;
import java.util.Map;
import java.util.concurrent.Executor;
import p1.h;
import p1.p;
import r1.a;
import r1.h;

/* loaded from: classes.dex */
public class k implements m, h.a, p.a {

    /* renamed from: i, reason: collision with root package name */
    private static final boolean f17779i = Log.isLoggable("Engine", 2);

    /* renamed from: a, reason: collision with root package name */
    private final s f17780a;

    /* renamed from: b, reason: collision with root package name */
    private final o f17781b;

    /* renamed from: c, reason: collision with root package name */
    private final r1.h f17782c;

    /* renamed from: d, reason: collision with root package name */
    private final b f17783d;

    /* renamed from: e, reason: collision with root package name */
    private final y f17784e;

    /* renamed from: f, reason: collision with root package name */
    private final c f17785f;

    /* renamed from: g, reason: collision with root package name */
    private final a f17786g;

    /* renamed from: h, reason: collision with root package name */
    private final p1.a f17787h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        final h.e f17788a;

        /* renamed from: b, reason: collision with root package name */
        final androidx.core.util.d<h<?>> f17789b = j2.a.d(150, new C0275a());

        /* renamed from: c, reason: collision with root package name */
        private int f17790c;

        /* renamed from: p1.k$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0275a implements a.d<h<?>> {
            C0275a() {
            }

            @Override // j2.a.d
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public h<?> a() {
                a aVar = a.this;
                return new h<>(aVar.f17788a, aVar.f17789b);
            }
        }

        a(h.e eVar) {
            this.f17788a = eVar;
        }

        <R> h<R> a(com.bumptech.glide.d dVar, Object obj, n nVar, n1.f fVar, int i10, int i11, Class<?> cls, Class<R> cls2, com.bumptech.glide.g gVar, j jVar, Map<Class<?>, n1.l<?>> map, boolean z10, boolean z11, boolean z12, n1.h hVar, h.b<R> bVar) {
            h hVar2 = (h) i2.k.d(this.f17789b.b());
            int i12 = this.f17790c;
            this.f17790c = i12 + 1;
            return hVar2.A(dVar, obj, nVar, fVar, i10, i11, cls, cls2, gVar, jVar, map, z10, z11, z12, hVar, bVar, i12);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        final s1.a f17792a;

        /* renamed from: b, reason: collision with root package name */
        final s1.a f17793b;

        /* renamed from: c, reason: collision with root package name */
        final s1.a f17794c;

        /* renamed from: d, reason: collision with root package name */
        final s1.a f17795d;

        /* renamed from: e, reason: collision with root package name */
        final m f17796e;

        /* renamed from: f, reason: collision with root package name */
        final p.a f17797f;

        /* renamed from: g, reason: collision with root package name */
        final androidx.core.util.d<l<?>> f17798g = j2.a.d(150, new a());

        /* loaded from: classes.dex */
        class a implements a.d<l<?>> {
            a() {
            }

            @Override // j2.a.d
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public l<?> a() {
                b bVar = b.this;
                return new l<>(bVar.f17792a, bVar.f17793b, bVar.f17794c, bVar.f17795d, bVar.f17796e, bVar.f17797f, bVar.f17798g);
            }
        }

        b(s1.a aVar, s1.a aVar2, s1.a aVar3, s1.a aVar4, m mVar, p.a aVar5) {
            this.f17792a = aVar;
            this.f17793b = aVar2;
            this.f17794c = aVar3;
            this.f17795d = aVar4;
            this.f17796e = mVar;
            this.f17797f = aVar5;
        }

        <R> l<R> a(n1.f fVar, boolean z10, boolean z11, boolean z12, boolean z13) {
            return ((l) i2.k.d(this.f17798g.b())).l(fVar, z10, z11, z12, z13);
        }
    }

    /* loaded from: classes.dex */
    private static class c implements h.e {

        /* renamed from: a, reason: collision with root package name */
        private final a.InterfaceC0292a f17800a;

        /* renamed from: b, reason: collision with root package name */
        private volatile r1.a f17801b;

        c(a.InterfaceC0292a interfaceC0292a) {
            this.f17800a = interfaceC0292a;
        }

        @Override // p1.h.e
        public r1.a a() {
            if (this.f17801b == null) {
                synchronized (this) {
                    if (this.f17801b == null) {
                        this.f17801b = this.f17800a.build();
                    }
                    if (this.f17801b == null) {
                        this.f17801b = new r1.b();
                    }
                }
            }
            return this.f17801b;
        }
    }

    /* loaded from: classes.dex */
    public class d {

        /* renamed from: a, reason: collision with root package name */
        private final l<?> f17802a;

        /* renamed from: b, reason: collision with root package name */
        private final e2.g f17803b;

        d(e2.g gVar, l<?> lVar) {
            this.f17803b = gVar;
            this.f17802a = lVar;
        }

        public void a() {
            synchronized (k.this) {
                this.f17802a.r(this.f17803b);
            }
        }
    }

    k(r1.h hVar, a.InterfaceC0292a interfaceC0292a, s1.a aVar, s1.a aVar2, s1.a aVar3, s1.a aVar4, s sVar, o oVar, p1.a aVar5, b bVar, a aVar6, y yVar, boolean z10) {
        this.f17782c = hVar;
        c cVar = new c(interfaceC0292a);
        this.f17785f = cVar;
        p1.a aVar7 = aVar5 == null ? new p1.a(z10) : aVar5;
        this.f17787h = aVar7;
        aVar7.f(this);
        this.f17781b = oVar == null ? new o() : oVar;
        this.f17780a = sVar == null ? new s() : sVar;
        this.f17783d = bVar == null ? new b(aVar, aVar2, aVar3, aVar4, this, this) : bVar;
        this.f17786g = aVar6 == null ? new a(cVar) : aVar6;
        this.f17784e = yVar == null ? new y() : yVar;
        hVar.c(this);
    }

    public k(r1.h hVar, a.InterfaceC0292a interfaceC0292a, s1.a aVar, s1.a aVar2, s1.a aVar3, s1.a aVar4, boolean z10) {
        this(hVar, interfaceC0292a, aVar, aVar2, aVar3, aVar4, null, null, null, null, null, null, z10);
    }

    private p<?> e(n1.f fVar) {
        v<?> d10 = this.f17782c.d(fVar);
        if (d10 == null) {
            return null;
        }
        return d10 instanceof p ? (p) d10 : new p<>(d10, true, true, fVar, this);
    }

    private p<?> g(n1.f fVar) {
        p<?> e10 = this.f17787h.e(fVar);
        if (e10 != null) {
            e10.a();
        }
        return e10;
    }

    private p<?> h(n1.f fVar) {
        p<?> e10 = e(fVar);
        if (e10 != null) {
            e10.a();
            this.f17787h.a(fVar, e10);
        }
        return e10;
    }

    private p<?> i(n nVar, boolean z10, long j10) {
        if (!z10) {
            return null;
        }
        p<?> g10 = g(nVar);
        if (g10 != null) {
            if (f17779i) {
                j("Loaded resource from active resources", j10, nVar);
            }
            return g10;
        }
        p<?> h10 = h(nVar);
        if (h10 == null) {
            return null;
        }
        if (f17779i) {
            j("Loaded resource from cache", j10, nVar);
        }
        return h10;
    }

    private static void j(String str, long j10, n1.f fVar) {
        Log.v("Engine", str + " in " + i2.g.a(j10) + "ms, key: " + fVar);
    }

    private <R> d l(com.bumptech.glide.d dVar, Object obj, n1.f fVar, int i10, int i11, Class<?> cls, Class<R> cls2, com.bumptech.glide.g gVar, j jVar, Map<Class<?>, n1.l<?>> map, boolean z10, boolean z11, n1.h hVar, boolean z12, boolean z13, boolean z14, boolean z15, e2.g gVar2, Executor executor, n nVar, long j10) {
        l<?> a10 = this.f17780a.a(nVar, z15);
        if (a10 != null) {
            a10.d(gVar2, executor);
            if (f17779i) {
                j("Added to existing load", j10, nVar);
            }
            return new d(gVar2, a10);
        }
        l<R> a11 = this.f17783d.a(nVar, z12, z13, z14, z15);
        h<R> a12 = this.f17786g.a(dVar, obj, nVar, fVar, i10, i11, cls, cls2, gVar, jVar, map, z10, z11, z15, hVar, a11);
        this.f17780a.c(nVar, a11);
        a11.d(gVar2, executor);
        a11.s(a12);
        if (f17779i) {
            j("Started new load", j10, nVar);
        }
        return new d(gVar2, a11);
    }

    @Override // p1.m
    public synchronized void a(l<?> lVar, n1.f fVar, p<?> pVar) {
        if (pVar != null) {
            if (pVar.f()) {
                this.f17787h.a(fVar, pVar);
            }
        }
        this.f17780a.d(fVar, lVar);
    }

    @Override // r1.h.a
    public void b(v<?> vVar) {
        this.f17784e.a(vVar, true);
    }

    @Override // p1.p.a
    public void c(n1.f fVar, p<?> pVar) {
        this.f17787h.d(fVar);
        if (pVar.f()) {
            this.f17782c.e(fVar, pVar);
        } else {
            this.f17784e.a(pVar, false);
        }
    }

    @Override // p1.m
    public synchronized void d(l<?> lVar, n1.f fVar) {
        this.f17780a.d(fVar, lVar);
    }

    public <R> d f(com.bumptech.glide.d dVar, Object obj, n1.f fVar, int i10, int i11, Class<?> cls, Class<R> cls2, com.bumptech.glide.g gVar, j jVar, Map<Class<?>, n1.l<?>> map, boolean z10, boolean z11, n1.h hVar, boolean z12, boolean z13, boolean z14, boolean z15, e2.g gVar2, Executor executor) {
        long b10 = f17779i ? i2.g.b() : 0L;
        n a10 = this.f17781b.a(obj, fVar, i10, i11, map, cls, cls2, hVar);
        synchronized (this) {
            p<?> i12 = i(a10, z12, b10);
            if (i12 == null) {
                return l(dVar, obj, fVar, i10, i11, cls, cls2, gVar, jVar, map, z10, z11, hVar, z12, z13, z14, z15, gVar2, executor, a10, b10);
            }
            gVar2.a(i12, n1.a.MEMORY_CACHE, false);
            return null;
        }
    }

    public void k(v<?> vVar) {
        if (!(vVar instanceof p)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((p) vVar).g();
    }
}
