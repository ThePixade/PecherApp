package androidx.lifecycle;

import androidx.lifecycle.e;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public class i extends e {

    /* renamed from: b, reason: collision with root package name */
    private n.a<g, a> f4015b;

    /* renamed from: c, reason: collision with root package name */
    private e.c f4016c;

    /* renamed from: d, reason: collision with root package name */
    private final WeakReference<h> f4017d;

    /* renamed from: e, reason: collision with root package name */
    private int f4018e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f4019f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f4020g;

    /* renamed from: h, reason: collision with root package name */
    private ArrayList<e.c> f4021h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f4022i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        e.c f4023a;

        /* renamed from: b, reason: collision with root package name */
        f f4024b;

        a(g gVar, e.c cVar) {
            this.f4024b = l.f(gVar);
            this.f4023a = cVar;
        }

        void a(h hVar, e.b bVar) {
            e.c i10 = bVar.i();
            this.f4023a = i.k(this.f4023a, i10);
            this.f4024b.i(hVar, bVar);
            this.f4023a = i10;
        }
    }

    public i(h hVar) {
        this(hVar, true);
    }

    private i(h hVar, boolean z10) {
        this.f4015b = new n.a<>();
        this.f4018e = 0;
        this.f4019f = false;
        this.f4020g = false;
        this.f4021h = new ArrayList<>();
        this.f4017d = new WeakReference<>(hVar);
        this.f4016c = e.c.INITIALIZED;
        this.f4022i = z10;
    }

    private void d(h hVar) {
        Iterator<Map.Entry<g, a>> descendingIterator = this.f4015b.descendingIterator();
        while (descendingIterator.hasNext() && !this.f4020g) {
            Map.Entry<g, a> next = descendingIterator.next();
            a value = next.getValue();
            while (value.f4023a.compareTo(this.f4016c) > 0 && !this.f4020g && this.f4015b.contains(next.getKey())) {
                e.b b10 = e.b.b(value.f4023a);
                if (b10 == null) {
                    throw new IllegalStateException("no event down from " + value.f4023a);
                }
                n(b10.i());
                value.a(hVar, b10);
                m();
            }
        }
    }

    private e.c e(g gVar) {
        Map.Entry<g, a> w10 = this.f4015b.w(gVar);
        e.c cVar = null;
        e.c cVar2 = w10 != null ? w10.getValue().f4023a : null;
        if (!this.f4021h.isEmpty()) {
            cVar = this.f4021h.get(r0.size() - 1);
        }
        return k(k(this.f4016c, cVar2), cVar);
    }

    private void f(String str) {
        if (!this.f4022i || m.a.e().b()) {
            return;
        }
        throw new IllegalStateException("Method " + str + " must be called on the main thread");
    }

    private void g(h hVar) {
        n.b<g, a>.d o10 = this.f4015b.o();
        while (o10.hasNext() && !this.f4020g) {
            Map.Entry next = o10.next();
            a aVar = (a) next.getValue();
            while (aVar.f4023a.compareTo(this.f4016c) < 0 && !this.f4020g && this.f4015b.contains((g) next.getKey())) {
                n(aVar.f4023a);
                e.b k10 = e.b.k(aVar.f4023a);
                if (k10 == null) {
                    throw new IllegalStateException("no event up from " + aVar.f4023a);
                }
                aVar.a(hVar, k10);
                m();
            }
        }
    }

    private boolean i() {
        if (this.f4015b.size() == 0) {
            return true;
        }
        e.c cVar = this.f4015b.h().getValue().f4023a;
        e.c cVar2 = this.f4015b.q().getValue().f4023a;
        return cVar == cVar2 && this.f4016c == cVar2;
    }

    static e.c k(e.c cVar, e.c cVar2) {
        return (cVar2 == null || cVar2.compareTo(cVar) >= 0) ? cVar : cVar2;
    }

    private void l(e.c cVar) {
        e.c cVar2 = this.f4016c;
        if (cVar2 == cVar) {
            return;
        }
        if (cVar2 == e.c.INITIALIZED && cVar == e.c.DESTROYED) {
            throw new IllegalStateException("no event down from " + this.f4016c);
        }
        this.f4016c = cVar;
        if (this.f4019f || this.f4018e != 0) {
            this.f4020g = true;
            return;
        }
        this.f4019f = true;
        p();
        this.f4019f = false;
        if (this.f4016c == e.c.DESTROYED) {
            this.f4015b = new n.a<>();
        }
    }

    private void m() {
        this.f4021h.remove(r0.size() - 1);
    }

    private void n(e.c cVar) {
        this.f4021h.add(cVar);
    }

    private void p() {
        h hVar = this.f4017d.get();
        if (hVar == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            boolean i10 = i();
            this.f4020g = false;
            if (i10) {
                return;
            }
            if (this.f4016c.compareTo(this.f4015b.h().getValue().f4023a) < 0) {
                d(hVar);
            }
            Map.Entry<g, a> q10 = this.f4015b.q();
            if (!this.f4020g && q10 != null && this.f4016c.compareTo(q10.getValue().f4023a) > 0) {
                g(hVar);
            }
        }
    }

    @Override // androidx.lifecycle.e
    public void a(g gVar) {
        h hVar;
        f("addObserver");
        e.c cVar = this.f4016c;
        e.c cVar2 = e.c.DESTROYED;
        if (cVar != cVar2) {
            cVar2 = e.c.INITIALIZED;
        }
        a aVar = new a(gVar, cVar2);
        if (this.f4015b.u(gVar, aVar) == null && (hVar = this.f4017d.get()) != null) {
            boolean z10 = this.f4018e != 0 || this.f4019f;
            e.c e10 = e(gVar);
            this.f4018e++;
            while (aVar.f4023a.compareTo(e10) < 0 && this.f4015b.contains(gVar)) {
                n(aVar.f4023a);
                e.b k10 = e.b.k(aVar.f4023a);
                if (k10 == null) {
                    throw new IllegalStateException("no event up from " + aVar.f4023a);
                }
                aVar.a(hVar, k10);
                m();
                e10 = e(gVar);
            }
            if (!z10) {
                p();
            }
            this.f4018e--;
        }
    }

    @Override // androidx.lifecycle.e
    public e.c b() {
        return this.f4016c;
    }

    @Override // androidx.lifecycle.e
    public void c(g gVar) {
        f("removeObserver");
        this.f4015b.v(gVar);
    }

    public void h(e.b bVar) {
        f("handleLifecycleEvent");
        l(bVar.i());
    }

    @Deprecated
    public void j(e.c cVar) {
        f("markState");
        o(cVar);
    }

    public void o(e.c cVar) {
        f("setCurrentState");
        l(cVar);
    }
}
