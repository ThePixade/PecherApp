package de;

import be.m;
import be.p0;
import id.m;
import kotlinx.coroutines.internal.a0;
import kotlinx.coroutines.internal.b0;
import kotlinx.coroutines.internal.o;
import kotlinx.coroutines.internal.v;

/* loaded from: classes2.dex */
public abstract class a<E> extends de.c<E> implements de.f<E> {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: de.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0122a<E> implements g<E> {

        /* renamed from: a, reason: collision with root package name */
        public final a<E> f9738a;

        /* renamed from: b, reason: collision with root package name */
        private Object f9739b = de.b.f9751d;

        public C0122a(a<E> aVar) {
            this.f9738a = aVar;
        }

        private final boolean b(Object obj) {
            if (!(obj instanceof j)) {
                return true;
            }
            j jVar = (j) obj;
            if (jVar.f9775d == null) {
                return false;
            }
            throw a0.a(jVar.M());
        }

        private final Object c(ld.d<? super Boolean> dVar) {
            ld.d b10;
            Object c10;
            Object a10;
            b10 = md.c.b(dVar);
            be.n b11 = be.p.b(b10);
            d dVar2 = new d(this, b11);
            while (true) {
                if (this.f9738a.t(dVar2)) {
                    this.f9738a.B(b11, dVar2);
                    break;
                }
                Object z10 = this.f9738a.z();
                d(z10);
                if (z10 instanceof j) {
                    j jVar = (j) z10;
                    if (jVar.f9775d == null) {
                        m.a aVar = id.m.f12592a;
                        a10 = kotlin.coroutines.jvm.internal.b.a(false);
                    } else {
                        m.a aVar2 = id.m.f12592a;
                        a10 = id.n.a(jVar.M());
                    }
                    b11.resumeWith(id.m.a(a10));
                } else if (z10 != de.b.f9751d) {
                    Boolean a11 = kotlin.coroutines.jvm.internal.b.a(true);
                    sd.l<E, id.t> lVar = this.f9738a.f9755b;
                    b11.j(a11, lVar != null ? v.a(lVar, z10, b11.getContext()) : null);
                }
            }
            Object w10 = b11.w();
            c10 = md.d.c();
            if (w10 == c10) {
                kotlin.coroutines.jvm.internal.h.c(dVar);
            }
            return w10;
        }

        @Override // de.g
        public Object a(ld.d<? super Boolean> dVar) {
            Object obj = this.f9739b;
            b0 b0Var = de.b.f9751d;
            if (obj == b0Var) {
                obj = this.f9738a.z();
                this.f9739b = obj;
                if (obj == b0Var) {
                    return c(dVar);
                }
            }
            return kotlin.coroutines.jvm.internal.b.a(b(obj));
        }

        public final void d(Object obj) {
            this.f9739b = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // de.g
        public E next() {
            E e10 = (E) this.f9739b;
            if (e10 instanceof j) {
                throw a0.a(((j) e10).M());
            }
            b0 b0Var = de.b.f9751d;
            if (e10 == b0Var) {
                throw new IllegalStateException("'hasNext' should be called prior to 'next' invocation");
            }
            this.f9739b = b0Var;
            return e10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class b<E> extends o<E> {

        /* renamed from: d, reason: collision with root package name */
        public final be.m<Object> f9740d;

        /* renamed from: e, reason: collision with root package name */
        public final int f9741e;

        public b(be.m<Object> mVar, int i10) {
            this.f9740d = mVar;
            this.f9741e = i10;
        }

        @Override // de.o
        public void I(j<?> jVar) {
            be.m<Object> mVar;
            Object a10;
            if (this.f9741e == 1) {
                mVar = this.f9740d;
                a10 = i.b(i.f9771b.a(jVar.f9775d));
            } else {
                mVar = this.f9740d;
                m.a aVar = id.m.f12592a;
                a10 = id.n.a(jVar.M());
            }
            mVar.resumeWith(id.m.a(a10));
        }

        public final Object J(E e10) {
            return this.f9741e == 1 ? i.b(i.f9771b.c(e10)) : e10;
        }

        @Override // de.q
        public void e(E e10) {
            this.f9740d.q(be.o.f5496a);
        }

        @Override // de.q
        public b0 h(E e10, o.b bVar) {
            if (this.f9740d.e(J(e10), null, H(e10)) == null) {
                return null;
            }
            return be.o.f5496a;
        }

        @Override // kotlinx.coroutines.internal.o
        public String toString() {
            return "ReceiveElement@" + p0.b(this) + "[receiveMode=" + this.f9741e + ']';
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class c<E> extends b<E> {

        /* renamed from: f, reason: collision with root package name */
        public final sd.l<E, id.t> f9742f;

        /* JADX WARN: Multi-variable type inference failed */
        public c(be.m<Object> mVar, int i10, sd.l<? super E, id.t> lVar) {
            super(mVar, i10);
            this.f9742f = lVar;
        }

        @Override // de.o
        public sd.l<Throwable, id.t> H(E e10) {
            return v.a(this.f9742f, e10, this.f9740d.getContext());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class d<E> extends o<E> {

        /* renamed from: d, reason: collision with root package name */
        public final C0122a<E> f9743d;

        /* renamed from: e, reason: collision with root package name */
        public final be.m<Boolean> f9744e;

        /* JADX WARN: Multi-variable type inference failed */
        public d(C0122a<E> c0122a, be.m<? super Boolean> mVar) {
            this.f9743d = c0122a;
            this.f9744e = mVar;
        }

        @Override // de.o
        public sd.l<Throwable, id.t> H(E e10) {
            sd.l<E, id.t> lVar = this.f9743d.f9738a.f9755b;
            if (lVar != null) {
                return v.a(lVar, e10, this.f9744e.getContext());
            }
            return null;
        }

        @Override // de.o
        public void I(j<?> jVar) {
            Object b10 = jVar.f9775d == null ? m.a.b(this.f9744e, Boolean.FALSE, null, 2, null) : this.f9744e.h(jVar.M());
            if (b10 != null) {
                this.f9743d.d(jVar);
                this.f9744e.q(b10);
            }
        }

        @Override // de.q
        public void e(E e10) {
            this.f9743d.d(e10);
            this.f9744e.q(be.o.f5496a);
        }

        @Override // de.q
        public b0 h(E e10, o.b bVar) {
            if (this.f9744e.e(Boolean.TRUE, null, H(e10)) == null) {
                return null;
            }
            return be.o.f5496a;
        }

        @Override // kotlinx.coroutines.internal.o
        public String toString() {
            return "ReceiveHasNext@" + p0.b(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class e extends be.e {

        /* renamed from: a, reason: collision with root package name */
        private final o<?> f9745a;

        public e(o<?> oVar) {
            this.f9745a = oVar;
        }

        @Override // be.l
        public void a(Throwable th) {
            if (this.f9745a.B()) {
                a.this.x();
            }
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ id.t invoke(Throwable th) {
            a(th);
            return id.t.f12601a;
        }

        public String toString() {
            return "RemoveReceiveOnCancel[" + this.f9745a + ']';
        }
    }

    /* loaded from: classes2.dex */
    public static final class f extends o.a {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a f9747d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(kotlinx.coroutines.internal.o oVar, a aVar) {
            super(oVar);
            this.f9747d = aVar;
        }

        @Override // kotlinx.coroutines.internal.c
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public Object g(kotlinx.coroutines.internal.o oVar) {
            if (this.f9747d.w()) {
                return null;
            }
            return kotlinx.coroutines.internal.n.a();
        }
    }

    public a(sd.l<? super E, id.t> lVar) {
        super(lVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final <R> Object A(int i10, ld.d<? super R> dVar) {
        ld.d b10;
        Object c10;
        b10 = md.c.b(dVar);
        be.n b11 = be.p.b(b10);
        b bVar = this.f9755b == null ? new b(b11, i10) : new c(b11, i10, this.f9755b);
        while (true) {
            if (t(bVar)) {
                B(b11, bVar);
                break;
            }
            Object z10 = z();
            if (z10 instanceof j) {
                bVar.I((j) z10);
                break;
            }
            if (z10 != de.b.f9751d) {
                b11.j(bVar.J(z10), bVar.H(z10));
                break;
            }
        }
        Object w10 = b11.w();
        c10 = md.d.c();
        if (w10 == c10) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return w10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void B(be.m<?> mVar, o<?> oVar) {
        mVar.d(new e(oVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean t(o<? super E> oVar) {
        boolean u10 = u(oVar);
        if (u10) {
            y();
        }
        return u10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // de.p
    public final Object a() {
        Object z10 = z();
        return z10 == de.b.f9751d ? i.f9771b.b() : z10 instanceof j ? i.f9771b.a(((j) z10).f9775d) : i.f9771b.c(z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // de.p
    public final Object d(ld.d<? super E> dVar) {
        Object z10 = z();
        return (z10 == de.b.f9751d || (z10 instanceof j)) ? A(0, dVar) : z10;
    }

    @Override // de.p
    public final g<E> iterator() {
        return new C0122a(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // de.c
    public q<E> p() {
        q<E> p10 = super.p();
        if (p10 != null && !(p10 instanceof j)) {
            x();
        }
        return p10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean u(o<? super E> oVar) {
        int F;
        kotlinx.coroutines.internal.o x10;
        if (!v()) {
            kotlinx.coroutines.internal.o h10 = h();
            f fVar = new f(oVar, this);
            do {
                kotlinx.coroutines.internal.o x11 = h10.x();
                if (!(!(x11 instanceof s))) {
                    return false;
                }
                F = x11.F(oVar, h10, fVar);
                if (F != 1) {
                }
            } while (F != 2);
            return false;
        }
        kotlinx.coroutines.internal.o h11 = h();
        do {
            x10 = h11.x();
            if (!(!(x10 instanceof s))) {
                return false;
            }
        } while (!x10.q(oVar, h11));
        return true;
    }

    protected abstract boolean v();

    protected abstract boolean w();

    protected void x() {
    }

    protected void y() {
    }

    protected Object z() {
        while (true) {
            s q10 = q();
            if (q10 == null) {
                return de.b.f9751d;
            }
            if (q10.I(null) != null) {
                q10.G();
                return q10.H();
            }
            q10.J();
        }
    }
}
