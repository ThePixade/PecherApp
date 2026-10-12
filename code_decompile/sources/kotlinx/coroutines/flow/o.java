package kotlinx.coroutines.flow;

import id.m;
import id.t;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
final class o extends ee.d<m<?>> {

    /* renamed from: a, reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f14679a = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "_state");
    volatile /* synthetic */ Object _state = null;

    @Override // ee.d
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(m<?> mVar) {
        if (this._state != null) {
            return false;
        }
        this._state = n.b();
        return true;
    }

    public final Object d(ld.d<? super t> dVar) {
        ld.d b10;
        Object c10;
        Object c11;
        b10 = md.c.b(dVar);
        be.n nVar = new be.n(b10, 1);
        nVar.z();
        if (!androidx.concurrent.futures.b.a(f14679a, this, n.b(), nVar)) {
            m.a aVar = id.m.f12592a;
            nVar.resumeWith(id.m.a(t.f12601a));
        }
        Object w10 = nVar.w();
        c10 = md.d.c();
        if (w10 == c10) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        c11 = md.d.c();
        return w10 == c11 ? w10 : t.f12601a;
    }

    @Override // ee.d
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public ld.d<t>[] b(m<?> mVar) {
        this._state = null;
        return ee.c.f10280a;
    }

    public final void f() {
        while (true) {
            Object obj = this._state;
            if (obj == null || obj == n.c()) {
                return;
            }
            if (obj == n.b()) {
                if (androidx.concurrent.futures.b.a(f14679a, this, obj, n.c())) {
                    return;
                }
            } else if (androidx.concurrent.futures.b.a(f14679a, this, obj, n.b())) {
                m.a aVar = id.m.f12592a;
                ((be.n) obj).resumeWith(id.m.a(t.f12601a));
                return;
            }
        }
    }

    public final boolean g() {
        Object andSet = f14679a.getAndSet(this, n.b());
        u.c(andSet);
        return andSet == n.c();
    }
}
