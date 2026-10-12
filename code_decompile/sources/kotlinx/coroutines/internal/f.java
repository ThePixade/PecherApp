package kotlinx.coroutines.internal;

import be.d1;
import be.o2;
import be.p0;
import be.w0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes2.dex */
public final class f<T> extends w0<T> implements kotlin.coroutines.jvm.internal.e, ld.d<T> {

    /* renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f14700h = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_reusableCancellableContinuation");
    private volatile /* synthetic */ Object _reusableCancellableContinuation;

    /* renamed from: d, reason: collision with root package name */
    public final be.h0 f14701d;

    /* renamed from: e, reason: collision with root package name */
    public final ld.d<T> f14702e;

    /* renamed from: f, reason: collision with root package name */
    public Object f14703f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f14704g;

    /* JADX WARN: Multi-variable type inference failed */
    public f(be.h0 h0Var, ld.d<? super T> dVar) {
        super(-1);
        this.f14701d = h0Var;
        this.f14702e = dVar;
        this.f14703f = g.a();
        this.f14704g = f0.b(getContext());
        this._reusableCancellableContinuation = null;
    }

    private final be.n<?> o() {
        Object obj = this._reusableCancellableContinuation;
        if (obj instanceof be.n) {
            return (be.n) obj;
        }
        return null;
    }

    @Override // be.w0
    public void a(Object obj, Throwable th) {
        if (obj instanceof be.b0) {
            ((be.b0) obj).f5444b.invoke(th);
        }
    }

    @Override // be.w0
    public ld.d<T> b() {
        return this;
    }

    @Override // kotlin.coroutines.jvm.internal.e
    public kotlin.coroutines.jvm.internal.e getCallerFrame() {
        ld.d<T> dVar = this.f14702e;
        if (dVar instanceof kotlin.coroutines.jvm.internal.e) {
            return (kotlin.coroutines.jvm.internal.e) dVar;
        }
        return null;
    }

    @Override // ld.d
    public ld.g getContext() {
        return this.f14702e.getContext();
    }

    @Override // be.w0
    public Object k() {
        Object obj = this.f14703f;
        this.f14703f = g.a();
        return obj;
    }

    public final void l() {
        do {
        } while (this._reusableCancellableContinuation == g.f14713b);
    }

    public final be.n<T> m() {
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            if (obj == null) {
                this._reusableCancellableContinuation = g.f14713b;
                return null;
            }
            if (obj instanceof be.n) {
                if (androidx.concurrent.futures.b.a(f14700h, this, obj, g.f14713b)) {
                    return (be.n) obj;
                }
            } else if (obj != g.f14713b && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
    }

    public final boolean p() {
        return this._reusableCancellableContinuation != null;
    }

    public final boolean r(Throwable th) {
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            b0 b0Var = g.f14713b;
            if (kotlin.jvm.internal.u.b(obj, b0Var)) {
                if (androidx.concurrent.futures.b.a(f14700h, this, b0Var, th)) {
                    return true;
                }
            } else {
                if (obj instanceof Throwable) {
                    return true;
                }
                if (androidx.concurrent.futures.b.a(f14700h, this, obj, null)) {
                    return false;
                }
            }
        }
    }

    @Override // ld.d
    public void resumeWith(Object obj) {
        ld.g context = this.f14702e.getContext();
        Object d10 = be.e0.d(obj, null, 1, null);
        if (this.f14701d.b0(context)) {
            this.f14703f = d10;
            this.f5529c = 0;
            this.f14701d.c(context, this);
            return;
        }
        d1 b10 = o2.f5497a.b();
        if (b10.k0()) {
            this.f14703f = d10;
            this.f5529c = 0;
            b10.g0(this);
            return;
        }
        b10.i0(true);
        try {
            ld.g context2 = getContext();
            Object c10 = f0.c(context2, this.f14704g);
            try {
                this.f14702e.resumeWith(obj);
                id.t tVar = id.t.f12601a;
                do {
                } while (b10.n0());
            } finally {
                f0.a(context2, c10);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final void s() {
        l();
        be.n<?> o10 = o();
        if (o10 != null) {
            o10.s();
        }
    }

    public final Throwable t(be.m<?> mVar) {
        b0 b0Var;
        do {
            Object obj = this._reusableCancellableContinuation;
            b0Var = g.f14713b;
            if (obj != b0Var) {
                if (obj instanceof Throwable) {
                    if (androidx.concurrent.futures.b.a(f14700h, this, obj, null)) {
                        return (Throwable) obj;
                    }
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        } while (!androidx.concurrent.futures.b.a(f14700h, this, b0Var, mVar));
        return null;
    }

    public String toString() {
        return "DispatchedContinuation[" + this.f14701d + ", " + p0.c(this.f14702e) + ']';
    }
}
