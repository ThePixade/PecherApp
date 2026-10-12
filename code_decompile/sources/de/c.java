package de;

import be.p0;
import com.quantummetric.instrument.BuildConfig;
import de.i;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.u;
import kotlinx.coroutines.internal.b0;
import kotlinx.coroutines.internal.o;

/* loaded from: classes2.dex */
public abstract class c<E> implements t<E> {

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f9754d = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "onCloseHandler");

    /* renamed from: b, reason: collision with root package name */
    protected final sd.l<E, id.t> f9755b;

    /* renamed from: c, reason: collision with root package name */
    private final kotlinx.coroutines.internal.m f9756c = new kotlinx.coroutines.internal.m();
    private volatile /* synthetic */ Object onCloseHandler = null;

    /* loaded from: classes2.dex */
    public static final class a<E> extends s {

        /* renamed from: d, reason: collision with root package name */
        public final E f9757d;

        public a(E e10) {
            this.f9757d = e10;
        }

        @Override // de.s
        public void G() {
        }

        @Override // de.s
        public Object H() {
            return this.f9757d;
        }

        @Override // de.s
        public b0 I(o.b bVar) {
            return be.o.f5496a;
        }

        @Override // kotlinx.coroutines.internal.o
        public String toString() {
            return "SendBuffered@" + p0.b(this) + '(' + this.f9757d + ')';
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(sd.l<? super E, id.t> lVar) {
        this.f9755b = lVar;
    }

    private final int e() {
        kotlinx.coroutines.internal.m mVar = this.f9756c;
        int i10 = 0;
        for (kotlinx.coroutines.internal.o oVar = (kotlinx.coroutines.internal.o) mVar.v(); !u.b(oVar, mVar); oVar = oVar.w()) {
            if (oVar instanceof kotlinx.coroutines.internal.o) {
                i10++;
            }
        }
        return i10;
    }

    private final String i() {
        String str;
        kotlinx.coroutines.internal.o w10 = this.f9756c.w();
        if (w10 == this.f9756c) {
            return "EmptyQueue";
        }
        if (w10 instanceof j) {
            str = w10.toString();
        } else if (w10 instanceof o) {
            str = "ReceiveQueued";
        } else if (w10 instanceof s) {
            str = "SendQueued";
        } else {
            str = "UNEXPECTED:" + w10;
        }
        kotlinx.coroutines.internal.o x10 = this.f9756c.x();
        if (x10 == w10) {
            return str;
        }
        String str2 = str + ",queueSize=" + e();
        if (!(x10 instanceof j)) {
            return str2;
        }
        return str2 + ",closedForSend=" + x10;
    }

    private final void j(j<?> jVar) {
        Object b10 = kotlinx.coroutines.internal.j.b(null, 1, null);
        while (true) {
            kotlinx.coroutines.internal.o x10 = jVar.x();
            o oVar = x10 instanceof o ? (o) x10 : null;
            if (oVar == null) {
                break;
            } else if (oVar.B()) {
                b10 = kotlinx.coroutines.internal.j.c(b10, oVar);
            } else {
                oVar.y();
            }
        }
        if (b10 != null) {
            if (b10 instanceof ArrayList) {
                ArrayList arrayList = (ArrayList) b10;
                for (int size = arrayList.size() - 1; -1 < size; size--) {
                    ((o) arrayList.get(size)).I(jVar);
                }
            } else {
                ((o) b10).I(jVar);
            }
        }
        n(jVar);
    }

    private final Throwable k(j<?> jVar) {
        j(jVar);
        return jVar.N();
    }

    private final void l(Throwable th) {
        b0 b0Var;
        Object obj = this.onCloseHandler;
        if (obj == null || obj == (b0Var = b.f9753f) || !androidx.concurrent.futures.b.a(f9754d, this, obj, b0Var)) {
            return;
        }
        ((sd.l) i0.a(obj, 1)).invoke(th);
    }

    @Override // de.t
    public boolean b(Throwable th) {
        boolean z10;
        j<?> jVar = new j<>(th);
        kotlinx.coroutines.internal.o oVar = this.f9756c;
        while (true) {
            kotlinx.coroutines.internal.o x10 = oVar.x();
            z10 = true;
            if (!(!(x10 instanceof j))) {
                z10 = false;
                break;
            }
            if (x10.q(jVar, oVar)) {
                break;
            }
        }
        if (!z10) {
            jVar = (j) this.f9756c.x();
        }
        j(jVar);
        if (z10) {
            l(th);
        }
        return z10;
    }

    @Override // de.t
    public final Object c(E e10) {
        i.b bVar;
        j<?> jVar;
        Object m10 = m(e10);
        if (m10 == b.f9749b) {
            return i.f9771b.c(id.t.f12601a);
        }
        if (m10 == b.f9750c) {
            jVar = g();
            if (jVar == null) {
                return i.f9771b.b();
            }
            bVar = i.f9771b;
        } else {
            if (!(m10 instanceof j)) {
                throw new IllegalStateException(("trySend returned " + m10).toString());
            }
            bVar = i.f9771b;
            jVar = (j) m10;
        }
        return bVar.a(k(jVar));
    }

    protected String f() {
        return BuildConfig.FLAVOR;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final j<?> g() {
        kotlinx.coroutines.internal.o x10 = this.f9756c.x();
        j<?> jVar = x10 instanceof j ? (j) x10 : null;
        if (jVar == null) {
            return null;
        }
        j(jVar);
        return jVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final kotlinx.coroutines.internal.m h() {
        return this.f9756c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Object m(E e10) {
        q<E> p10;
        do {
            p10 = p();
            if (p10 == null) {
                return b.f9750c;
            }
        } while (p10.h(e10, null) == null);
        p10.e(e10);
        return p10.c();
    }

    protected void n(kotlinx.coroutines.internal.o oVar) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    public final q<?> o(E e10) {
        kotlinx.coroutines.internal.o x10;
        kotlinx.coroutines.internal.m mVar = this.f9756c;
        a aVar = new a(e10);
        do {
            x10 = mVar.x();
            if (x10 instanceof q) {
                return (q) x10;
            }
        } while (!x10.q(aVar, mVar));
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlinx.coroutines.internal.o] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    public q<E> p() {
        ?? r12;
        kotlinx.coroutines.internal.o D;
        kotlinx.coroutines.internal.m mVar = this.f9756c;
        while (true) {
            r12 = (kotlinx.coroutines.internal.o) mVar.v();
            if (r12 != mVar && (r12 instanceof q)) {
                if (((((q) r12) instanceof j) && !r12.A()) || (D = r12.D()) == null) {
                    break;
                }
                D.z();
            }
        }
        r12 = 0;
        return (q) r12;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final s q() {
        kotlinx.coroutines.internal.o oVar;
        kotlinx.coroutines.internal.o D;
        kotlinx.coroutines.internal.m mVar = this.f9756c;
        while (true) {
            oVar = (kotlinx.coroutines.internal.o) mVar.v();
            if (oVar != mVar && (oVar instanceof s)) {
                if (((((s) oVar) instanceof j) && !oVar.A()) || (D = oVar.D()) == null) {
                    break;
                }
                D.z();
            }
        }
        oVar = null;
        return (s) oVar;
    }

    public String toString() {
        return p0.a(this) + '@' + p0.b(this) + '{' + i() + '}' + f();
    }
}
