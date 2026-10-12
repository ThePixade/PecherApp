package com.bumptech.glide.request;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import com.bumptech.glide.c;
import com.quantummetric.instrument.BuildConfig;
import e2.c;
import e2.d;
import e2.e;
import e2.g;
import i2.l;
import j2.b;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p1.k;
import p1.q;
import p1.v;

/* loaded from: classes.dex */
public final class SingleRequest<R> implements c, f2.c, g {
    private static final boolean D = Log.isLoggable("GlideRequest", 2);
    private int A;
    private boolean B;
    private RuntimeException C;

    /* renamed from: a, reason: collision with root package name */
    private int f6582a;

    /* renamed from: b, reason: collision with root package name */
    private final String f6583b;

    /* renamed from: c, reason: collision with root package name */
    private final j2.c f6584c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f6585d;

    /* renamed from: e, reason: collision with root package name */
    private final e<R> f6586e;

    /* renamed from: f, reason: collision with root package name */
    private final d f6587f;

    /* renamed from: g, reason: collision with root package name */
    private final Context f6588g;

    /* renamed from: h, reason: collision with root package name */
    private final com.bumptech.glide.d f6589h;

    /* renamed from: i, reason: collision with root package name */
    private final Class<R> f6590i;

    /* renamed from: j, reason: collision with root package name */
    private final com.bumptech.glide.request.a<?> f6591j;

    /* renamed from: k, reason: collision with root package name */
    private final int f6592k;

    /* renamed from: l, reason: collision with root package name */
    private final int f6593l;

    /* renamed from: m, reason: collision with root package name */
    private final com.bumptech.glide.g f6594m;
    private final Object model;

    /* renamed from: n, reason: collision with root package name */
    private final f2.d<R> f6595n;

    /* renamed from: o, reason: collision with root package name */
    private final List<e<R>> f6596o;

    /* renamed from: p, reason: collision with root package name */
    private final g2.c<? super R> f6597p;

    /* renamed from: q, reason: collision with root package name */
    private final Executor f6598q;

    /* renamed from: r, reason: collision with root package name */
    private v<R> f6599r;

    /* renamed from: s, reason: collision with root package name */
    private k.d f6600s;

    /* renamed from: t, reason: collision with root package name */
    private long f6601t;

    /* renamed from: u, reason: collision with root package name */
    private volatile k f6602u;

    /* renamed from: v, reason: collision with root package name */
    private a f6603v;

    /* renamed from: w, reason: collision with root package name */
    private Drawable f6604w;

    /* renamed from: x, reason: collision with root package name */
    private Drawable f6605x;

    /* renamed from: y, reason: collision with root package name */
    private Drawable f6606y;

    /* renamed from: z, reason: collision with root package name */
    private int f6607z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum a {
        PENDING,
        RUNNING,
        WAITING_FOR_SIZE,
        COMPLETE,
        FAILED,
        CLEARED
    }

    private SingleRequest(Context context, com.bumptech.glide.d dVar, Object obj, Object obj2, Class<R> cls, com.bumptech.glide.request.a<?> aVar, int i10, int i11, com.bumptech.glide.g gVar, f2.d<R> dVar2, e<R> eVar, List<e<R>> list, d dVar3, k kVar, g2.c<? super R> cVar, Executor executor) {
        this.f6583b = D ? String.valueOf(super.hashCode()) : null;
        this.f6584c = j2.c.a();
        this.f6585d = obj;
        this.f6588g = context;
        this.f6589h = dVar;
        this.model = obj2;
        this.f6590i = cls;
        this.f6591j = aVar;
        this.f6592k = i10;
        this.f6593l = i11;
        this.f6594m = gVar;
        this.f6595n = dVar2;
        this.f6586e = eVar;
        this.f6596o = list;
        this.f6587f = dVar3;
        this.f6602u = kVar;
        this.f6597p = cVar;
        this.f6598q = executor;
        this.f6603v = a.PENDING;
        if (this.C == null && dVar.f().a(c.C0101c.class)) {
            this.C = new RuntimeException("Glide request origin trace");
        }
    }

    private void A(v<R> vVar, R r10, n1.a aVar, boolean z10) {
        boolean z11;
        boolean s10 = s();
        this.f6603v = a.COMPLETE;
        this.f6599r = vVar;
        if (this.f6589h.g() <= 3) {
            Log.d("Glide", "Finished loading " + r10.getClass().getSimpleName() + " from " + aVar + " for " + this.model + " with size [" + this.f6607z + "x" + this.A + "] in " + i2.g.a(this.f6601t) + " ms");
        }
        x();
        boolean z12 = true;
        this.B = true;
        try {
            List<e<R>> list = this.f6596o;
            if (list != null) {
                Iterator<e<R>> it = list.iterator();
                z11 = false;
                while (it.hasNext()) {
                    z11 |= it.next().a(r10, this.model, this.f6595n, aVar, s10);
                }
            } else {
                z11 = false;
            }
            e<R> eVar = this.f6586e;
            if (eVar == null || !eVar.a(r10, this.model, this.f6595n, aVar, s10)) {
                z12 = false;
            }
            if (!(z12 | z11)) {
                this.f6595n.f(r10, this.f6597p.a(aVar, s10));
            }
            this.B = false;
            b.f("GlideRequest", this.f6582a);
        } catch (Throwable th) {
            this.B = false;
            throw th;
        }
    }

    private void B() {
        if (l()) {
            Drawable q10 = this.model == null ? q() : null;
            if (q10 == null) {
                q10 = p();
            }
            if (q10 == null) {
                q10 = r();
            }
            this.f6595n.d(q10);
        }
    }

    private void i() {
        if (this.B) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
    }

    private boolean k() {
        d dVar = this.f6587f;
        return dVar == null || dVar.d(this);
    }

    private boolean l() {
        d dVar = this.f6587f;
        return dVar == null || dVar.a(this);
    }

    private boolean m() {
        d dVar = this.f6587f;
        return dVar == null || dVar.c(this);
    }

    private void n() {
        i();
        this.f6584c.c();
        this.f6595n.i(this);
        k.d dVar = this.f6600s;
        if (dVar != null) {
            dVar.a();
            this.f6600s = null;
        }
    }

    private void o(Object obj) {
        List<e<R>> list = this.f6596o;
        if (list == null) {
            return;
        }
        for (e<R> eVar : list) {
            if (eVar instanceof e2.b) {
                ((e2.b) eVar).c(obj);
            }
        }
    }

    private Drawable p() {
        if (this.f6604w == null) {
            Drawable j10 = this.f6591j.j();
            this.f6604w = j10;
            if (j10 == null && this.f6591j.i() > 0) {
                this.f6604w = t(this.f6591j.i());
            }
        }
        return this.f6604w;
    }

    private Drawable q() {
        if (this.f6606y == null) {
            Drawable k10 = this.f6591j.k();
            this.f6606y = k10;
            if (k10 == null && this.f6591j.m() > 0) {
                this.f6606y = t(this.f6591j.m());
            }
        }
        return this.f6606y;
    }

    private Drawable r() {
        if (this.f6605x == null) {
            Drawable v10 = this.f6591j.v();
            this.f6605x = v10;
            if (v10 == null && this.f6591j.w() > 0) {
                this.f6605x = t(this.f6591j.w());
            }
        }
        return this.f6605x;
    }

    private boolean s() {
        d dVar = this.f6587f;
        return dVar == null || !dVar.getRoot().b();
    }

    private Drawable t(int i10) {
        return y1.g.a(this.f6589h, i10, this.f6591j.B() != null ? this.f6591j.B() : this.f6588g.getTheme());
    }

    private void u(String str) {
        Log.v("GlideRequest", str + " this: " + this.f6583b);
    }

    private static int v(int i10, float f10) {
        return i10 == Integer.MIN_VALUE ? i10 : Math.round(f10 * i10);
    }

    private void w() {
        d dVar = this.f6587f;
        if (dVar != null) {
            dVar.i(this);
        }
    }

    private void x() {
        d dVar = this.f6587f;
        if (dVar != null) {
            dVar.e(this);
        }
    }

    public static <R> SingleRequest<R> y(Context context, com.bumptech.glide.d dVar, Object obj, Object obj2, Class<R> cls, com.bumptech.glide.request.a<?> aVar, int i10, int i11, com.bumptech.glide.g gVar, f2.d<R> dVar2, e<R> eVar, List<e<R>> list, d dVar3, k kVar, g2.c<? super R> cVar, Executor executor) {
        return new SingleRequest<>(context, dVar, obj, obj2, cls, aVar, i10, i11, gVar, dVar2, eVar, list, dVar3, kVar, cVar, executor);
    }

    private void z(q qVar, int i10) {
        boolean z10;
        this.f6584c.c();
        synchronized (this.f6585d) {
            qVar.k(this.C);
            int g10 = this.f6589h.g();
            if (g10 <= i10) {
                Log.w("Glide", "Load failed for [" + this.model + "] with dimensions [" + this.f6607z + "x" + this.A + "]", qVar);
                if (g10 <= 4) {
                    qVar.g("Glide");
                }
            }
            this.f6600s = null;
            this.f6603v = a.FAILED;
            w();
            boolean z11 = true;
            this.B = true;
            try {
                List<e<R>> list = this.f6596o;
                if (list != null) {
                    Iterator<e<R>> it = list.iterator();
                    z10 = false;
                    while (it.hasNext()) {
                        z10 |= it.next().b(qVar, this.model, this.f6595n, s());
                    }
                } else {
                    z10 = false;
                }
                e<R> eVar = this.f6586e;
                if (eVar == null || !eVar.b(qVar, this.model, this.f6595n, s())) {
                    z11 = false;
                }
                if (!(z10 | z11)) {
                    B();
                }
                this.B = false;
                b.f("GlideRequest", this.f6582a);
            } catch (Throwable th) {
                this.B = false;
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // e2.g
    public void a(v<?> vVar, n1.a aVar, boolean z10) {
        this.f6584c.c();
        v<?> vVar2 = null;
        try {
            synchronized (this.f6585d) {
                try {
                    this.f6600s = null;
                    if (vVar == null) {
                        c(new q("Expected to receive a Resource<R> with an object of " + this.f6590i + " inside, but instead got null."));
                        return;
                    }
                    Object obj = vVar.get();
                    try {
                        if (obj != null && this.f6590i.isAssignableFrom(obj.getClass())) {
                            if (m()) {
                                A(vVar, obj, aVar, z10);
                                return;
                            }
                            this.f6599r = null;
                            this.f6603v = a.COMPLETE;
                            b.f("GlideRequest", this.f6582a);
                            this.f6602u.k(vVar);
                            return;
                        }
                        this.f6599r = null;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Expected to receive an object of ");
                        sb2.append(this.f6590i);
                        sb2.append(" but instead got ");
                        sb2.append(obj != null ? obj.getClass() : BuildConfig.FLAVOR);
                        sb2.append("{");
                        sb2.append(obj);
                        sb2.append("} inside Resource{");
                        sb2.append(vVar);
                        sb2.append("}.");
                        sb2.append(obj != null ? BuildConfig.FLAVOR : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                        c(new q(sb2.toString()));
                        this.f6602u.k(vVar);
                    } catch (Throwable th) {
                        vVar2 = vVar;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (vVar2 != null) {
                this.f6602u.k(vVar2);
            }
            throw th3;
        }
    }

    @Override // e2.c
    public boolean b() {
        boolean z10;
        synchronized (this.f6585d) {
            z10 = this.f6603v == a.COMPLETE;
        }
        return z10;
    }

    @Override // e2.g
    public void c(q qVar) {
        z(qVar, 5);
    }

    @Override // e2.c
    public void clear() {
        synchronized (this.f6585d) {
            i();
            this.f6584c.c();
            a aVar = this.f6603v;
            a aVar2 = a.CLEARED;
            if (aVar == aVar2) {
                return;
            }
            n();
            v<R> vVar = this.f6599r;
            if (vVar != null) {
                this.f6599r = null;
            } else {
                vVar = null;
            }
            if (k()) {
                this.f6595n.j(r());
            }
            b.f("GlideRequest", this.f6582a);
            this.f6603v = aVar2;
            if (vVar != null) {
                this.f6602u.k(vVar);
            }
        }
    }

    @Override // f2.c
    public void d(int i10, int i11) {
        Object obj;
        this.f6584c.c();
        Object obj2 = this.f6585d;
        synchronized (obj2) {
            try {
                try {
                    boolean z10 = D;
                    if (z10) {
                        u("Got onSizeReady in " + i2.g.a(this.f6601t));
                    }
                    if (this.f6603v == a.WAITING_FOR_SIZE) {
                        a aVar = a.RUNNING;
                        this.f6603v = aVar;
                        float A = this.f6591j.A();
                        this.f6607z = v(i10, A);
                        this.A = v(i11, A);
                        if (z10) {
                            u("finished setup for calling load in " + i2.g.a(this.f6601t));
                        }
                        obj = obj2;
                        try {
                            this.f6600s = this.f6602u.f(this.f6589h, this.model, this.f6591j.z(), this.f6607z, this.A, this.f6591j.y(), this.f6590i, this.f6594m, this.f6591j.g(), this.f6591j.C(), this.f6591j.L(), this.f6591j.I(), this.f6591j.p(), this.f6591j.G(), this.f6591j.E(), this.f6591j.D(), this.f6591j.n(), this, this.f6598q);
                            if (this.f6603v != aVar) {
                                this.f6600s = null;
                            }
                            if (z10) {
                                u("finished onSizeReady in " + i2.g.a(this.f6601t));
                            }
                        } catch (Throwable th) {
                            th = th;
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                obj = obj2;
            }
        }
    }

    @Override // e2.g
    public Object e() {
        this.f6584c.c();
        return this.f6585d;
    }

    @Override // e2.c
    public boolean f(e2.c cVar) {
        int i10;
        int i11;
        Object obj;
        Class<R> cls;
        com.bumptech.glide.request.a<?> aVar;
        com.bumptech.glide.g gVar;
        int size;
        int i12;
        int i13;
        Object obj2;
        Class<R> cls2;
        com.bumptech.glide.request.a<?> aVar2;
        com.bumptech.glide.g gVar2;
        int size2;
        if (!(cVar instanceof SingleRequest)) {
            return false;
        }
        synchronized (this.f6585d) {
            i10 = this.f6592k;
            i11 = this.f6593l;
            obj = this.model;
            cls = this.f6590i;
            aVar = this.f6591j;
            gVar = this.f6594m;
            List<e<R>> list = this.f6596o;
            size = list != null ? list.size() : 0;
        }
        SingleRequest singleRequest = (SingleRequest) cVar;
        synchronized (singleRequest.f6585d) {
            i12 = singleRequest.f6592k;
            i13 = singleRequest.f6593l;
            obj2 = singleRequest.model;
            cls2 = singleRequest.f6590i;
            aVar2 = singleRequest.f6591j;
            gVar2 = singleRequest.f6594m;
            List<e<R>> list2 = singleRequest.f6596o;
            size2 = list2 != null ? list2.size() : 0;
        }
        return i10 == i12 && i11 == i13 && l.b(obj, obj2) && cls.equals(cls2) && aVar.equals(aVar2) && gVar == gVar2 && size == size2;
    }

    @Override // e2.c
    public boolean g() {
        boolean z10;
        synchronized (this.f6585d) {
            z10 = this.f6603v == a.CLEARED;
        }
        return z10;
    }

    @Override // e2.c
    public void h() {
        synchronized (this.f6585d) {
            i();
            this.f6584c.c();
            this.f6601t = i2.g.b();
            Object obj = this.model;
            if (obj == null) {
                if (l.s(this.f6592k, this.f6593l)) {
                    this.f6607z = this.f6592k;
                    this.A = this.f6593l;
                }
                z(new q("Received null model"), q() == null ? 5 : 3);
                return;
            }
            a aVar = this.f6603v;
            a aVar2 = a.RUNNING;
            if (aVar == aVar2) {
                throw new IllegalArgumentException("Cannot restart a running request");
            }
            if (aVar == a.COMPLETE) {
                a(this.f6599r, n1.a.MEMORY_CACHE, false);
                return;
            }
            o(obj);
            this.f6582a = b.b("GlideRequest");
            a aVar3 = a.WAITING_FOR_SIZE;
            this.f6603v = aVar3;
            if (l.s(this.f6592k, this.f6593l)) {
                d(this.f6592k, this.f6593l);
            } else {
                this.f6595n.b(this);
            }
            a aVar4 = this.f6603v;
            if ((aVar4 == aVar2 || aVar4 == aVar3) && l()) {
                this.f6595n.g(r());
            }
            if (D) {
                u("finished run method in " + i2.g.a(this.f6601t));
            }
        }
    }

    @Override // e2.c
    public boolean isRunning() {
        boolean z10;
        synchronized (this.f6585d) {
            a aVar = this.f6603v;
            z10 = aVar == a.RUNNING || aVar == a.WAITING_FOR_SIZE;
        }
        return z10;
    }

    @Override // e2.c
    public boolean j() {
        boolean z10;
        synchronized (this.f6585d) {
            z10 = this.f6603v == a.COMPLETE;
        }
        return z10;
    }

    @Override // e2.c
    public void pause() {
        synchronized (this.f6585d) {
            if (isRunning()) {
                clear();
            }
        }
    }

    public String toString() {
        Object obj;
        Class<R> cls;
        synchronized (this.f6585d) {
            obj = this.model;
            cls = this.f6590i;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
