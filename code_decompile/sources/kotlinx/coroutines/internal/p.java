package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes2.dex */
public class p<E> {

    /* renamed from: a, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f14733a = AtomicReferenceFieldUpdater.newUpdater(p.class, Object.class, "_cur");
    private volatile /* synthetic */ Object _cur;

    public p(boolean z10) {
        this._cur = new q(8, z10);
    }

    public final boolean a(E e10) {
        while (true) {
            q qVar = (q) this._cur;
            int a10 = qVar.a(e10);
            if (a10 == 0) {
                return true;
            }
            if (a10 == 1) {
                androidx.concurrent.futures.b.a(f14733a, this, qVar, qVar.i());
            } else if (a10 == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            q qVar = (q) this._cur;
            if (qVar.d()) {
                return;
            } else {
                androidx.concurrent.futures.b.a(f14733a, this, qVar, qVar.i());
            }
        }
    }

    public final int c() {
        return ((q) this._cur).f();
    }

    public final E d() {
        while (true) {
            q qVar = (q) this._cur;
            E e10 = (E) qVar.j();
            if (e10 != q.f14737h) {
                return e10;
            }
            androidx.concurrent.futures.b.a(f14733a, this, qVar, qVar.i());
        }
    }
}
