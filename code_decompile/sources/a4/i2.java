package a4;

import android.os.Handler;
import c5.a0;
import c5.h0;
import c5.x0;
import e4.u;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class i2 {

    /* renamed from: a, reason: collision with root package name */
    private final b4.l3 f374a;

    /* renamed from: e, reason: collision with root package name */
    private final d f378e;

    /* renamed from: f, reason: collision with root package name */
    private final h0.a f379f;

    /* renamed from: g, reason: collision with root package name */
    private final u.a f380g;

    /* renamed from: h, reason: collision with root package name */
    private final HashMap<c, b> f381h;

    /* renamed from: i, reason: collision with root package name */
    private final Set<c> f382i;

    /* renamed from: k, reason: collision with root package name */
    private boolean f384k;

    /* renamed from: l, reason: collision with root package name */
    private z5.m0 f385l;

    /* renamed from: j, reason: collision with root package name */
    private c5.x0 f383j = new x0.a(0);

    /* renamed from: c, reason: collision with root package name */
    private final IdentityHashMap<c5.y, c> f376c = new IdentityHashMap<>();

    /* renamed from: d, reason: collision with root package name */
    private final Map<Object, c> f377d = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final List<c> f375b = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class a implements c5.h0, e4.u {

        /* renamed from: a, reason: collision with root package name */
        private final c f386a;

        /* renamed from: b, reason: collision with root package name */
        private h0.a f387b;

        /* renamed from: c, reason: collision with root package name */
        private u.a f388c;

        public a(c cVar) {
            this.f387b = i2.this.f379f;
            this.f388c = i2.this.f380g;
            this.f386a = cVar;
        }

        private boolean a(int i10, a0.b bVar) {
            a0.b bVar2;
            if (bVar != null) {
                bVar2 = i2.n(this.f386a, bVar);
                if (bVar2 == null) {
                    return false;
                }
            } else {
                bVar2 = null;
            }
            int r10 = i2.r(this.f386a, i10);
            h0.a aVar = this.f387b;
            if (aVar.f5980a != r10 || !a6.q0.c(aVar.f5981b, bVar2)) {
                this.f387b = i2.this.f379f.F(r10, bVar2, 0L);
            }
            u.a aVar2 = this.f388c;
            if (aVar2.f10006a == r10 && a6.q0.c(aVar2.f10007b, bVar2)) {
                return true;
            }
            this.f388c = i2.this.f380g.u(r10, bVar2);
            return true;
        }

        @Override // e4.u
        public void D(int i10, a0.b bVar) {
            if (a(i10, bVar)) {
                this.f388c.j();
            }
        }

        @Override // c5.h0
        public void E(int i10, a0.b bVar, c5.x xVar) {
            if (a(i10, bVar)) {
                this.f387b.j(xVar);
            }
        }

        @Override // c5.h0
        public void F(int i10, a0.b bVar, c5.x xVar) {
            if (a(i10, bVar)) {
                this.f387b.E(xVar);
            }
        }

        @Override // e4.u
        public void G(int i10, a0.b bVar) {
            if (a(i10, bVar)) {
                this.f388c.m();
            }
        }

        @Override // c5.h0
        public void N(int i10, a0.b bVar, c5.u uVar, c5.x xVar, IOException iOException, boolean z10) {
            if (a(i10, bVar)) {
                this.f387b.y(uVar, xVar, iOException, z10);
            }
        }

        @Override // c5.h0
        public void R(int i10, a0.b bVar, c5.u uVar, c5.x xVar) {
            if (a(i10, bVar)) {
                this.f387b.s(uVar, xVar);
            }
        }

        @Override // e4.u
        public void T(int i10, a0.b bVar) {
            if (a(i10, bVar)) {
                this.f388c.h();
            }
        }

        @Override // e4.u
        public void i0(int i10, a0.b bVar, Exception exc) {
            if (a(i10, bVar)) {
                this.f388c.l(exc);
            }
        }

        @Override // e4.u
        public void j0(int i10, a0.b bVar, int i11) {
            if (a(i10, bVar)) {
                this.f388c.k(i11);
            }
        }

        @Override // c5.h0
        public void k0(int i10, a0.b bVar, c5.u uVar, c5.x xVar) {
            if (a(i10, bVar)) {
                this.f387b.v(uVar, xVar);
            }
        }

        @Override // e4.u
        public void l0(int i10, a0.b bVar) {
            if (a(i10, bVar)) {
                this.f388c.i();
            }
        }

        @Override // c5.h0
        public void m0(int i10, a0.b bVar, c5.u uVar, c5.x xVar) {
            if (a(i10, bVar)) {
                this.f387b.B(uVar, xVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final c5.a0 f390a;

        /* renamed from: b, reason: collision with root package name */
        public final a0.c f391b;

        /* renamed from: c, reason: collision with root package name */
        public final a f392c;

        public b(c5.a0 a0Var, a0.c cVar, a aVar) {
            this.f390a = a0Var;
            this.f391b = cVar;
            this.f392c = aVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class c implements g2 {

        /* renamed from: a, reason: collision with root package name */
        public final c5.w f393a;

        /* renamed from: d, reason: collision with root package name */
        public int f396d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f397e;

        /* renamed from: c, reason: collision with root package name */
        public final List<a0.b> f395c = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        public final Object f394b = new Object();

        public c(c5.a0 a0Var, boolean z10) {
            this.f393a = new c5.w(a0Var, z10);
        }

        @Override // a4.g2
        public Object a() {
            return this.f394b;
        }

        @Override // a4.g2
        public l3 b() {
            return this.f393a.Q();
        }

        public void c(int i10) {
            this.f396d = i10;
            this.f397e = false;
            this.f395c.clear();
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        void c();
    }

    public i2(d dVar, b4.a aVar, Handler handler, b4.l3 l3Var) {
        this.f374a = l3Var;
        this.f378e = dVar;
        h0.a aVar2 = new h0.a();
        this.f379f = aVar2;
        u.a aVar3 = new u.a();
        this.f380g = aVar3;
        this.f381h = new HashMap<>();
        this.f382i = new HashSet();
        aVar2.g(handler, aVar);
        aVar3.g(handler, aVar);
    }

    private void B(int i10, int i11) {
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            c remove = this.f375b.remove(i12);
            this.f377d.remove(remove.f394b);
            g(i12, -remove.f393a.Q().u());
            remove.f397e = true;
            if (this.f384k) {
                u(remove);
            }
        }
    }

    private void g(int i10, int i11) {
        while (i10 < this.f375b.size()) {
            this.f375b.get(i10).f396d += i11;
            i10++;
        }
    }

    private void j(c cVar) {
        b bVar = this.f381h.get(cVar);
        if (bVar != null) {
            bVar.f390a.o(bVar.f391b);
        }
    }

    private void k() {
        Iterator<c> it = this.f382i.iterator();
        while (it.hasNext()) {
            c next = it.next();
            if (next.f395c.isEmpty()) {
                j(next);
                it.remove();
            }
        }
    }

    private void l(c cVar) {
        this.f382i.add(cVar);
        b bVar = this.f381h.get(cVar);
        if (bVar != null) {
            bVar.f390a.d(bVar.f391b);
        }
    }

    private static Object m(Object obj) {
        return a4.a.C(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static a0.b n(c cVar, a0.b bVar) {
        for (int i10 = 0; i10 < cVar.f395c.size(); i10++) {
            if (cVar.f395c.get(i10).f6224d == bVar.f6224d) {
                return bVar.c(p(cVar, bVar.f6221a));
            }
        }
        return null;
    }

    private static Object o(Object obj) {
        return a4.a.D(obj);
    }

    private static Object p(c cVar, Object obj) {
        return a4.a.F(cVar.f394b, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int r(c cVar, int i10) {
        return i10 + cVar.f396d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(c5.a0 a0Var, l3 l3Var) {
        this.f378e.c();
    }

    private void u(c cVar) {
        if (cVar.f397e && cVar.f395c.isEmpty()) {
            b bVar = (b) a6.a.e(this.f381h.remove(cVar));
            bVar.f390a.p(bVar.f391b);
            bVar.f390a.n(bVar.f392c);
            bVar.f390a.e(bVar.f392c);
            this.f382i.remove(cVar);
        }
    }

    private void x(c cVar) {
        c5.w wVar = cVar.f393a;
        a0.c cVar2 = new a0.c() { // from class: a4.h2
            @Override // c5.a0.c
            public final void a(c5.a0 a0Var, l3 l3Var) {
                i2.this.t(a0Var, l3Var);
            }
        };
        a aVar = new a(cVar);
        this.f381h.put(cVar, new b(wVar, cVar2, aVar));
        wVar.b(a6.q0.y(), aVar);
        wVar.c(a6.q0.y(), aVar);
        wVar.j(cVar2, this.f385l, this.f374a);
    }

    public l3 A(int i10, int i11, c5.x0 x0Var) {
        a6.a.a(i10 >= 0 && i10 <= i11 && i11 <= q());
        this.f383j = x0Var;
        B(i10, i11);
        return i();
    }

    public l3 C(List<c> list, c5.x0 x0Var) {
        B(0, this.f375b.size());
        return f(this.f375b.size(), list, x0Var);
    }

    public l3 D(c5.x0 x0Var) {
        int q10 = q();
        if (x0Var.getLength() != q10) {
            x0Var = x0Var.g().e(0, q10);
        }
        this.f383j = x0Var;
        return i();
    }

    public l3 f(int i10, List<c> list, c5.x0 x0Var) {
        int i11;
        if (!list.isEmpty()) {
            this.f383j = x0Var;
            for (int i12 = i10; i12 < list.size() + i10; i12++) {
                c cVar = list.get(i12 - i10);
                if (i12 > 0) {
                    c cVar2 = this.f375b.get(i12 - 1);
                    i11 = cVar2.f396d + cVar2.f393a.Q().u();
                } else {
                    i11 = 0;
                }
                cVar.c(i11);
                g(i12, cVar.f393a.Q().u());
                this.f375b.add(i12, cVar);
                this.f377d.put(cVar.f394b, cVar);
                if (this.f384k) {
                    x(cVar);
                    if (this.f376c.isEmpty()) {
                        this.f382i.add(cVar);
                    } else {
                        j(cVar);
                    }
                }
            }
        }
        return i();
    }

    public c5.y h(a0.b bVar, z5.b bVar2, long j10) {
        Object o10 = o(bVar.f6221a);
        a0.b c10 = bVar.c(m(bVar.f6221a));
        c cVar = (c) a6.a.e(this.f377d.get(o10));
        l(cVar);
        cVar.f395c.add(c10);
        c5.v a10 = cVar.f393a.a(c10, bVar2, j10);
        this.f376c.put(a10, cVar);
        k();
        return a10;
    }

    public l3 i() {
        if (this.f375b.isEmpty()) {
            return l3.f519a;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < this.f375b.size(); i11++) {
            c cVar = this.f375b.get(i11);
            cVar.f396d = i10;
            i10 += cVar.f393a.Q().u();
        }
        return new v2(this.f375b, this.f383j);
    }

    public int q() {
        return this.f375b.size();
    }

    public boolean s() {
        return this.f384k;
    }

    public l3 v(int i10, int i11, int i12, c5.x0 x0Var) {
        a6.a.a(i10 >= 0 && i10 <= i11 && i11 <= q() && i12 >= 0);
        this.f383j = x0Var;
        if (i10 == i11 || i10 == i12) {
            return i();
        }
        int min = Math.min(i10, i12);
        int max = Math.max(((i11 - i10) + i12) - 1, i11 - 1);
        int i13 = this.f375b.get(min).f396d;
        a6.q0.A0(this.f375b, i10, i11, i12);
        while (min <= max) {
            c cVar = this.f375b.get(min);
            cVar.f396d = i13;
            i13 += cVar.f393a.Q().u();
            min++;
        }
        return i();
    }

    public void w(z5.m0 m0Var) {
        a6.a.g(!this.f384k);
        this.f385l = m0Var;
        for (int i10 = 0; i10 < this.f375b.size(); i10++) {
            c cVar = this.f375b.get(i10);
            x(cVar);
            this.f382i.add(cVar);
        }
        this.f384k = true;
    }

    public void y() {
        for (b bVar : this.f381h.values()) {
            try {
                bVar.f390a.p(bVar.f391b);
            } catch (RuntimeException e10) {
                a6.s.d("MediaSourceList", "Failed to release child source.", e10);
            }
            bVar.f390a.n(bVar.f392c);
            bVar.f390a.e(bVar.f392c);
        }
        this.f381h.clear();
        this.f382i.clear();
        this.f384k = false;
    }

    public void z(c5.y yVar) {
        c cVar = (c) a6.a.e(this.f376c.remove(yVar));
        cVar.f393a.i(yVar);
        cVar.f395c.remove(((c5.v) yVar).f6174a);
        if (!this.f376c.isEmpty()) {
            k();
        }
        u(cVar);
    }
}
