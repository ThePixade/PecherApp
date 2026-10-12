package androidx.work.impl.utils.futures;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class a<V> implements m7.a<V> {

    /* renamed from: d, reason: collision with root package name */
    static final boolean f4871d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: e, reason: collision with root package name */
    private static final Logger f4872e = Logger.getLogger(a.class.getName());

    /* renamed from: f, reason: collision with root package name */
    static final b f4873f;

    /* renamed from: g, reason: collision with root package name */
    private static final Object f4874g;

    /* renamed from: a, reason: collision with root package name */
    volatile Object f4875a;

    /* renamed from: b, reason: collision with root package name */
    volatile e f4876b;

    /* renamed from: c, reason: collision with root package name */
    volatile i f4877c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class b {
        private b() {
        }

        abstract boolean a(a<?> aVar, e eVar, e eVar2);

        abstract boolean b(a<?> aVar, Object obj, Object obj2);

        abstract boolean c(a<?> aVar, i iVar, i iVar2);

        abstract void d(i iVar, i iVar2);

        abstract void e(i iVar, Thread thread);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: c, reason: collision with root package name */
        static final c f4878c;

        /* renamed from: d, reason: collision with root package name */
        static final c f4879d;

        /* renamed from: a, reason: collision with root package name */
        final boolean f4880a;

        /* renamed from: b, reason: collision with root package name */
        final Throwable f4881b;

        static {
            if (a.f4871d) {
                f4879d = null;
                f4878c = null;
            } else {
                f4879d = new c(false, null);
                f4878c = new c(true, null);
            }
        }

        c(boolean z10, Throwable th) {
            this.f4880a = z10;
            this.f4881b = th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: b, reason: collision with root package name */
        static final d f4882b = new d(new C0082a("Failure occurred while trying to finish a future."));

        /* renamed from: a, reason: collision with root package name */
        final Throwable f4883a;

        /* renamed from: androidx.work.impl.utils.futures.a$d$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0082a extends Throwable {
            C0082a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        d(Throwable th) {
            this.f4883a = (Throwable) a.e(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: d, reason: collision with root package name */
        static final e f4884d = new e(null, null);

        /* renamed from: a, reason: collision with root package name */
        final Runnable f4885a;

        /* renamed from: b, reason: collision with root package name */
        final Executor f4886b;

        /* renamed from: c, reason: collision with root package name */
        e f4887c;

        e(Runnable runnable, Executor executor) {
            this.f4885a = runnable;
            this.f4886b = executor;
        }
    }

    /* loaded from: classes.dex */
    private static final class f extends b {

        /* renamed from: a, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<i, Thread> f4888a;

        /* renamed from: b, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<i, i> f4889b;

        /* renamed from: c, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<a, i> f4890c;

        /* renamed from: d, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<a, e> f4891d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<a, Object> f4892e;

        f(AtomicReferenceFieldUpdater<i, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<i, i> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<a, i> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<a, e> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<a, Object> atomicReferenceFieldUpdater5) {
            super();
            this.f4888a = atomicReferenceFieldUpdater;
            this.f4889b = atomicReferenceFieldUpdater2;
            this.f4890c = atomicReferenceFieldUpdater3;
            this.f4891d = atomicReferenceFieldUpdater4;
            this.f4892e = atomicReferenceFieldUpdater5;
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean a(a<?> aVar, e eVar, e eVar2) {
            return androidx.concurrent.futures.b.a(this.f4891d, aVar, eVar, eVar2);
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean b(a<?> aVar, Object obj, Object obj2) {
            return androidx.concurrent.futures.b.a(this.f4892e, aVar, obj, obj2);
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean c(a<?> aVar, i iVar, i iVar2) {
            return androidx.concurrent.futures.b.a(this.f4890c, aVar, iVar, iVar2);
        }

        @Override // androidx.work.impl.utils.futures.a.b
        void d(i iVar, i iVar2) {
            this.f4889b.lazySet(iVar, iVar2);
        }

        @Override // androidx.work.impl.utils.futures.a.b
        void e(i iVar, Thread thread) {
            this.f4888a.lazySet(iVar, thread);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class g<V> implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final a<V> f4893a;

        /* renamed from: b, reason: collision with root package name */
        final m7.a<? extends V> f4894b;

        g(a<V> aVar, m7.a<? extends V> aVar2) {
            this.f4893a = aVar;
            this.f4894b = aVar2;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f4893a.f4875a != this) {
                return;
            }
            if (a.f4873f.b(this.f4893a, this, a.j(this.f4894b))) {
                a.g(this.f4893a);
            }
        }
    }

    /* loaded from: classes.dex */
    private static final class h extends b {
        h() {
            super();
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean a(a<?> aVar, e eVar, e eVar2) {
            synchronized (aVar) {
                if (aVar.f4876b != eVar) {
                    return false;
                }
                aVar.f4876b = eVar2;
                return true;
            }
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean b(a<?> aVar, Object obj, Object obj2) {
            synchronized (aVar) {
                if (aVar.f4875a != obj) {
                    return false;
                }
                aVar.f4875a = obj2;
                return true;
            }
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean c(a<?> aVar, i iVar, i iVar2) {
            synchronized (aVar) {
                if (aVar.f4877c != iVar) {
                    return false;
                }
                aVar.f4877c = iVar2;
                return true;
            }
        }

        @Override // androidx.work.impl.utils.futures.a.b
        void d(i iVar, i iVar2) {
            iVar.f4897b = iVar2;
        }

        @Override // androidx.work.impl.utils.futures.a.b
        void e(i iVar, Thread thread) {
            iVar.f4896a = thread;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class i {

        /* renamed from: c, reason: collision with root package name */
        static final i f4895c = new i(false);

        /* renamed from: a, reason: collision with root package name */
        volatile Thread f4896a;

        /* renamed from: b, reason: collision with root package name */
        volatile i f4897b;

        i() {
            a.f4873f.e(this, Thread.currentThread());
        }

        i(boolean z10) {
        }

        void a(i iVar) {
            a.f4873f.d(this, iVar);
        }

        void b() {
            Thread thread = this.f4896a;
            if (thread != null) {
                this.f4896a = null;
                LockSupport.unpark(thread);
            }
        }
    }

    static {
        b hVar;
        try {
            hVar = new f(AtomicReferenceFieldUpdater.newUpdater(i.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(i.class, i.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, i.class, "c"), AtomicReferenceFieldUpdater.newUpdater(a.class, e.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            hVar = new h();
        }
        f4873f = hVar;
        if (th != null) {
            f4872e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f4874g = new Object();
    }

    private void a(StringBuilder sb2) {
        String str = "]";
        try {
            Object k10 = k(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(s(k10));
            sb2.append("]");
        } catch (CancellationException unused) {
            str = "CANCELLED";
            sb2.append(str);
        } catch (RuntimeException e10) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e10.getClass());
            str = " thrown from get()]";
            sb2.append(str);
        } catch (ExecutionException e11) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e11.getCause());
            sb2.append(str);
        }
    }

    private static CancellationException d(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    static <T> T e(T t10) {
        t10.getClass();
        return t10;
    }

    private e f(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f4876b;
        } while (!f4873f.a(this, eVar2, e.f4884d));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.f4887c;
            eVar4.f4887c = eVar3;
            eVar3 = eVar4;
            eVar4 = eVar5;
        }
        return eVar3;
    }

    static void g(a<?> aVar) {
        e eVar = null;
        while (true) {
            aVar.n();
            aVar.c();
            e f10 = aVar.f(eVar);
            while (f10 != null) {
                eVar = f10.f4887c;
                Runnable runnable = f10.f4885a;
                if (runnable instanceof g) {
                    g gVar = (g) runnable;
                    aVar = gVar.f4893a;
                    if (aVar.f4875a == gVar) {
                        if (f4873f.b(aVar, gVar, j(gVar.f4894b))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    h(runnable, f10.f4886b);
                }
                f10 = eVar;
            }
            return;
        }
    }

    private static void h(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f4872e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private V i(Object obj) {
        if (obj instanceof c) {
            throw d("Task was cancelled.", ((c) obj).f4881b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f4883a);
        }
        if (obj == f4874g) {
            return null;
        }
        return obj;
    }

    static Object j(m7.a<?> aVar) {
        if (aVar instanceof a) {
            Object obj = ((a) aVar).f4875a;
            if (!(obj instanceof c)) {
                return obj;
            }
            c cVar = (c) obj;
            return cVar.f4880a ? cVar.f4881b != null ? new c(false, cVar.f4881b) : c.f4879d : obj;
        }
        boolean isCancelled = aVar.isCancelled();
        if ((!f4871d) && isCancelled) {
            return c.f4879d;
        }
        try {
            Object k10 = k(aVar);
            return k10 == null ? f4874g : k10;
        } catch (CancellationException e10) {
            if (isCancelled) {
                return new c(false, e10);
            }
            return new d(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + aVar, e10));
        } catch (ExecutionException e11) {
            return new d(e11.getCause());
        } catch (Throwable th) {
            return new d(th);
        }
    }

    private static <V> V k(Future<V> future) {
        V v10;
        boolean z10 = false;
        while (true) {
            try {
                v10 = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return v10;
    }

    private void n() {
        i iVar;
        do {
            iVar = this.f4877c;
        } while (!f4873f.c(this, iVar, i.f4895c));
        while (iVar != null) {
            iVar.b();
            iVar = iVar.f4897b;
        }
    }

    private void o(i iVar) {
        iVar.f4896a = null;
        while (true) {
            i iVar2 = this.f4877c;
            if (iVar2 == i.f4895c) {
                return;
            }
            i iVar3 = null;
            while (iVar2 != null) {
                i iVar4 = iVar2.f4897b;
                if (iVar2.f4896a != null) {
                    iVar3 = iVar2;
                } else if (iVar3 != null) {
                    iVar3.f4897b = iVar4;
                    if (iVar3.f4896a == null) {
                        break;
                    }
                } else if (!f4873f.c(this, iVar2, iVar4)) {
                    break;
                }
                iVar2 = iVar4;
            }
            return;
        }
    }

    private String s(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    @Override // m7.a
    public final void b(Runnable runnable, Executor executor) {
        e(runnable);
        e(executor);
        e eVar = this.f4876b;
        if (eVar != e.f4884d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f4887c = eVar;
                if (f4873f.a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f4876b;
                }
            } while (eVar != e.f4884d);
        }
        h(runnable, executor);
    }

    protected void c() {
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        Object obj = this.f4875a;
        if (!(obj == null) && !(obj instanceof g)) {
            return false;
        }
        c cVar = f4871d ? new c(z10, new CancellationException("Future.cancel() was called.")) : z10 ? c.f4878c : c.f4879d;
        a<V> aVar = this;
        boolean z11 = false;
        while (true) {
            if (f4873f.b(aVar, obj, cVar)) {
                if (z10) {
                    aVar.l();
                }
                g(aVar);
                if (!(obj instanceof g)) {
                    return true;
                }
                m7.a<? extends V> aVar2 = ((g) obj).f4894b;
                if (!(aVar2 instanceof a)) {
                    aVar2.cancel(z10);
                    return true;
                }
                aVar = (a) aVar2;
                obj = aVar.f4875a;
                if (!(obj == null) && !(obj instanceof g)) {
                    return true;
                }
                z11 = true;
            } else {
                obj = aVar.f4875a;
                if (!(obj instanceof g)) {
                    return z11;
                }
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final V get() {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f4875a;
        if ((obj2 != null) && (!(obj2 instanceof g))) {
            return i(obj2);
        }
        i iVar = this.f4877c;
        if (iVar != i.f4895c) {
            i iVar2 = new i();
            do {
                iVar2.a(iVar);
                if (f4873f.c(this, iVar, iVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            o(iVar2);
                            throw new InterruptedException();
                        }
                        obj = this.f4875a;
                    } while (!((obj != null) & (!(obj instanceof g))));
                    return i(obj);
                }
                iVar = this.f4877c;
            } while (iVar != i.f4895c);
        }
        return i(this.f4875a);
    }

    @Override // java.util.concurrent.Future
    public final V get(long j10, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f4875a;
        if ((obj != null) && (!(obj instanceof g))) {
            return i(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            i iVar = this.f4877c;
            if (iVar != i.f4895c) {
                i iVar2 = new i();
                do {
                    iVar2.a(iVar);
                    if (f4873f.c(this, iVar, iVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                o(iVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f4875a;
                            if ((obj2 != null) && (!(obj2 instanceof g))) {
                                return i(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        o(iVar2);
                    } else {
                        iVar = this.f4877c;
                    }
                } while (iVar != i.f4895c);
            }
            return i(this.f4875a);
        }
        while (nanos > 0) {
            Object obj3 = this.f4875a;
            if ((obj3 != null) && (!(obj3 instanceof g))) {
                return i(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String aVar = toString();
        String obj4 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj4.toLowerCase(locale);
        String str = "Waited " + j10 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String str2 = str + " (plus ";
            long j11 = -nanos;
            long convert = timeUnit.convert(j11, TimeUnit.NANOSECONDS);
            long nanos2 = j11 - timeUnit.toNanos(convert);
            boolean z10 = convert == 0 || nanos2 > 1000;
            if (convert > 0) {
                String str3 = str2 + convert + " " + lowerCase;
                if (z10) {
                    str3 = str3 + ",";
                }
                str2 = str3 + " ";
            }
            if (z10) {
                str2 = str2 + nanos2 + " nanoseconds ";
            }
            str = str2 + "delay)";
        }
        if (isDone()) {
            throw new TimeoutException(str + " but future completed as timeout expired");
        }
        throw new TimeoutException(str + " for " + aVar);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f4875a instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof g)) & (this.f4875a != null);
    }

    protected void l() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String m() {
        Object obj = this.f4875a;
        if (obj instanceof g) {
            return "setFuture=[" + s(((g) obj).f4894b) + "]";
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean p(V v10) {
        if (v10 == null) {
            v10 = (V) f4874g;
        }
        if (!f4873f.b(this, null, v10)) {
            return false;
        }
        g(this);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean q(Throwable th) {
        if (!f4873f.b(this, null, new d((Throwable) e(th)))) {
            return false;
        }
        g(this);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean r(m7.a<? extends V> aVar) {
        d dVar;
        e(aVar);
        Object obj = this.f4875a;
        if (obj == null) {
            if (aVar.isDone()) {
                if (!f4873f.b(this, null, j(aVar))) {
                    return false;
                }
                g(this);
                return true;
            }
            g gVar = new g(this, aVar);
            if (f4873f.b(this, null, gVar)) {
                try {
                    aVar.b(gVar, androidx.work.impl.utils.futures.b.INSTANCE);
                } catch (Throwable th) {
                    try {
                        dVar = new d(th);
                    } catch (Throwable unused) {
                        dVar = d.f4882b;
                    }
                    f4873f.b(this, gVar, dVar);
                }
                return true;
            }
            obj = this.f4875a;
        }
        if (obj instanceof c) {
            aVar.cancel(((c) obj).f4880a);
        }
        return false;
    }

    public String toString() {
        String str;
        String str2;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (!isCancelled()) {
            if (!isDone()) {
                try {
                    str = m();
                } catch (RuntimeException e10) {
                    str = "Exception thrown from implementation: " + e10.getClass();
                }
                if (str != null && !str.isEmpty()) {
                    sb2.append("PENDING, info=[");
                    sb2.append(str);
                    sb2.append("]");
                    sb2.append("]");
                    return sb2.toString();
                }
                str2 = isDone() ? "CANCELLED" : "PENDING";
            }
            a(sb2);
            sb2.append("]");
            return sb2.toString();
        }
        sb2.append(str2);
        sb2.append("]");
        return sb2.toString();
    }
}
