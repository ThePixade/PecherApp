package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import g6.h;
import g6.l;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public abstract class BasePendingResult<R extends g6.l> extends g6.h<R> {

    /* renamed from: n */
    static final ThreadLocal f7413n = new l0();

    /* renamed from: f */
    private g6.m f7419f;

    /* renamed from: h */
    private g6.l f7421h;

    /* renamed from: i */
    private Status f7422i;

    /* renamed from: j */
    private volatile boolean f7423j;

    /* renamed from: k */
    private boolean f7424k;

    /* renamed from: l */
    private boolean f7425l;
    private m0 mResultGuardian;

    /* renamed from: a */
    private final Object f7414a = new Object();

    /* renamed from: d */
    private final CountDownLatch f7417d = new CountDownLatch(1);

    /* renamed from: e */
    private final ArrayList f7418e = new ArrayList();

    /* renamed from: g */
    private final AtomicReference f7420g = new AtomicReference();

    /* renamed from: m */
    private boolean f7426m = false;

    /* renamed from: b */
    protected final a f7415b = new a(Looper.getMainLooper());

    /* renamed from: c */
    protected final WeakReference f7416c = new WeakReference(null);

    /* loaded from: classes.dex */
    public static class a<R extends g6.l> extends t6.j {
        public a(Looper looper) {
            super(looper);
        }

        public final void a(g6.m mVar, g6.l lVar) {
            ThreadLocal threadLocal = BasePendingResult.f7413n;
            sendMessage(obtainMessage(1, new Pair((g6.m) i6.q.i(mVar), lVar)));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 != 1) {
                if (i10 == 2) {
                    ((BasePendingResult) message.obj).b(Status.f7404j);
                    return;
                }
                Log.wtf("BasePendingResult", "Don't know how to handle message: " + i10, new Exception());
                return;
            }
            Pair pair = (Pair) message.obj;
            g6.m mVar = (g6.m) pair.first;
            g6.l lVar = (g6.l) pair.second;
            try {
                mVar.a(lVar);
            } catch (RuntimeException e10) {
                BasePendingResult.h(lVar);
                throw e10;
            }
        }
    }

    @Deprecated
    BasePendingResult() {
    }

    private final g6.l e() {
        g6.l lVar;
        synchronized (this.f7414a) {
            i6.q.m(!this.f7423j, "Result has already been consumed.");
            i6.q.m(c(), "Result is not ready.");
            lVar = this.f7421h;
            this.f7421h = null;
            this.f7419f = null;
            this.f7423j = true;
        }
        if (((c0) this.f7420g.getAndSet(null)) == null) {
            return (g6.l) i6.q.i(lVar);
        }
        throw null;
    }

    private final void f(g6.l lVar) {
        this.f7421h = lVar;
        this.f7422i = lVar.a();
        this.f7417d.countDown();
        if (this.f7424k) {
            this.f7419f = null;
        } else {
            g6.m mVar = this.f7419f;
            if (mVar != null) {
                this.f7415b.removeMessages(2);
                this.f7415b.a(mVar, e());
            } else if (this.f7421h instanceof g6.i) {
                this.mResultGuardian = new m0(this, null);
            }
        }
        ArrayList arrayList = this.f7418e;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((h.a) arrayList.get(i10)).a(this.f7422i);
        }
        this.f7418e.clear();
    }

    public static void h(g6.l lVar) {
        if (lVar instanceof g6.i) {
            try {
                ((g6.i) lVar).release();
            } catch (RuntimeException e10) {
                Log.w("BasePendingResult", "Unable to release ".concat(String.valueOf(lVar)), e10);
            }
        }
    }

    protected abstract R a(Status status);

    @Deprecated
    public final void b(Status status) {
        synchronized (this.f7414a) {
            if (!c()) {
                d(a(status));
                this.f7425l = true;
            }
        }
    }

    public final boolean c() {
        return this.f7417d.getCount() == 0;
    }

    public final void d(R r10) {
        synchronized (this.f7414a) {
            if (this.f7425l || this.f7424k) {
                h(r10);
                return;
            }
            c();
            i6.q.m(!c(), "Results have already been set");
            i6.q.m(!this.f7423j, "Result has already been consumed");
            f(r10);
        }
    }
}
