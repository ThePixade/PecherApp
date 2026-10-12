package androidx.concurrent.futures;

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
    static final boolean f2599d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: e, reason: collision with root package name */
    private static final Logger f2600e = Logger.getLogger(a.class.getName());

    /* renamed from: f, reason: collision with root package name */
    static final b f2601f;

    /* renamed from: g, reason: collision with root package name */
    private static final Object f2602g;

    /* renamed from: a, reason: collision with root package name */
    volatile Object f2603a;

    /* renamed from: b, reason: collision with root package name */
    volatile e f2604b;

    /* renamed from: c, reason: collision with root package name */
    volatile i f2605c;

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
        static final c f2606c;

        /* renamed from: d, reason: collision with root package name */
        static final c f2607d;

        /* renamed from: a, reason: collision with root package name */
        final boolean f2608a;

        /* renamed from: b, reason: collision with root package name */
        final Throwable f2609b;

        static {
            if (a.f2599d) {
                f2607d = null;
                f2606c = null;
            } else {
                f2607d = new c(false, null);
                f2606c = new c(true, null);
            }
        }

        c(boolean z10, Throwable th) {
            this.f2608a = z10;
            this.f2609b = th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: b, reason: collision with root package name */
        static final d f2610b = new d(new C0033a("Failure occurred while trying to finish a future."));

        /* renamed from: a, reason: collision with root package name */
        final Throwable f2611a;

        /* renamed from: androidx.concurrent.futures.a$d$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0033a extends Throwable {
            C0033a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        d(Throwable th) {
            this.f2611a = (Throwable) a.r(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: d, reason: collision with root package name */
        static final e f2612d = new e(null, null);

        /* renamed from: a, reason: collision with root package name */
        final Runnable f2613a;

        /* renamed from: b, reason: collision with root package name */
        final Executor f2614b;

        /* renamed from: c, reason: collision with root package name */
        e f2615c;

        e(Runnable runnable, Executor executor) {
            this.f2613a = runnable;
            this.f2614b = executor;
        }
    }

    /* loaded from: classes.dex */
    private static final class f extends b {

        /* renamed from: a, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<i, Thread> f2616a;

        /* renamed from: b, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<i, i> f2617b;

        /* renamed from: c, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<a, i> f2618c;

        /* renamed from: d, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<a, e> f2619d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<a, Object> f2620e;

        f(AtomicReferenceFieldUpdater<i, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<i, i> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<a, i> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<a, e> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<a, Object> atomicReferenceFieldUpdater5) {
            super();
            this.f2616a = atomicReferenceFieldUpdater;
            this.f2617b = atomicReferenceFieldUpdater2;
            this.f2618c = atomicReferenceFieldUpdater3;
            this.f2619d = atomicReferenceFieldUpdater4;
            this.f2620e = atomicReferenceFieldUpdater5;
        }

        @Override // androidx.concurrent.futures.a.b
        boolean a(a<?> aVar, e eVar, e eVar2) {
            return androidx.concurrent.futures.b.a(this.f2619d, aVar, eVar, eVar2);
        }

        @Override // androidx.concurrent.futures.a.b
        boolean b(a<?> aVar, Object obj, Object obj2) {
            return androidx.concurrent.futures.b.a(this.f2620e, aVar, obj, obj2);
        }

        @Override // androidx.concurrent.futures.a.b
        boolean c(a<?> aVar, i iVar, i iVar2) {
            return androidx.concurrent.futures.b.a(this.f2618c, aVar, iVar, iVar2);
        }

        @Override // androidx.concurrent.futures.a.b
        void d(i iVar, i iVar2) {
            this.f2617b.lazySet(iVar, iVar2);
        }

        @Override // androidx.concurrent.futures.a.b
        void e(i iVar, Thread thread) {
            this.f2616a.lazySet(iVar, thread);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class g<V> implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final a<V> f2621a;

        /* renamed from: b, reason: collision with root package name */
        final m7.a<? extends V> f2622b;

        @Override // java.lang.Runnable
        public void run() {
            if (this.f2621a.f2603a != this) {
                return;
            }
            if (a.f2601f.b(this.f2621a, this, a.w(this.f2622b))) {
                a.t(this.f2621a);
            }
        }
    }

    /* loaded from: classes.dex */
    private static final class h extends b {
        h() {
            super();
        }

        @Override // androidx.concurrent.futures.a.b
        boolean a(a<?> aVar, e eVar, e eVar2) {
            synchronized (aVar) {
                if (aVar.f2604b != eVar) {
                    return false;
                }
                aVar.f2604b = eVar2;
                return true;
            }
        }

        @Override // androidx.concurrent.futures.a.b
        boolean b(a<?> aVar, Object obj, Object obj2) {
            synchronized (aVar) {
                if (aVar.f2603a != obj) {
                    return false;
                }
                aVar.f2603a = obj2;
                return true;
            }
        }

        @Override // androidx.concurrent.futures.a.b
        boolean c(a<?> aVar, i iVar, i iVar2) {
            synchronized (aVar) {
                if (aVar.f2605c != iVar) {
                    return false;
                }
                aVar.f2605c = iVar2;
                return true;
            }
        }

        @Override // androidx.concurrent.futures.a.b
        void d(i iVar, i iVar2) {
            iVar.f2625b = iVar2;
        }

        @Override // androidx.concurrent.futures.a.b
        void e(i iVar, Thread thread) {
            iVar.f2624a = thread;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class i {

        /* renamed from: c, reason: collision with root package name */
        static final i f2623c = new i(false);

        /* renamed from: a, reason: collision with root package name */
        volatile Thread f2624a;

        /* renamed from: b, reason: collision with root package name */
        volatile i f2625b;

        i() {
            a.f2601f.e(this, Thread.currentThread());
        }

        i(boolean z10) {
        }

        void a(i iVar) {
            a.f2601f.d(this, iVar);
        }

        void b() {
            Thread thread = this.f2624a;
            if (thread != null) {
                this.f2624a = null;
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
        f2601f = hVar;
        if (th != null) {
            f2600e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f2602g = new Object();
    }

    private void A() {
        i iVar;
        do {
            iVar = this.f2605c;
        } while (!f2601f.c(this, iVar, i.f2623c));
        while (iVar != null) {
            iVar.b();
            iVar = iVar.f2625b;
        }
    }

    private void B(i iVar) {
        iVar.f2624a = null;
        while (true) {
            i iVar2 = this.f2605c;
            if (iVar2 == i.f2623c) {
                return;
            }
            i iVar3 = null;
            while (iVar2 != null) {
                i iVar4 = iVar2.f2625b;
                if (iVar2.f2624a != null) {
                    iVar3 = iVar2;
                } else if (iVar3 != null) {
                    iVar3.f2625b = iVar4;
                    if (iVar3.f2624a == null) {
                        break;
                    }
                } else if (!f2601f.c(this, iVar2, iVar4)) {
                    break;
                }
                iVar2 = iVar4;
            }
            return;
        }
    }

    private String E(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    private void i(StringBuilder sb2) {
        String str = "]";
        try {
            Object x10 = x(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(E(x10));
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

    private static CancellationException o(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    static <T> T r(T t10) {
        t10.getClass();
        return t10;
    }

    private e s(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f2604b;
        } while (!f2601f.a(this, eVar2, e.f2612d));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.f2615c;
            eVar4.f2615c = eVar3;
            eVar3 = eVar4;
            eVar4 = eVar5;
        }
        return eVar3;
    }

    static void t(a<?> aVar) {
        e eVar = null;
        while (true) {
            aVar.A();
            aVar.k();
            e s10 = aVar.s(eVar);
            while (s10 != null) {
                eVar = s10.f2615c;
                Runnable runnable = s10.f2613a;
                if (runnable instanceof g) {
                    g gVar = (g) runnable;
                    aVar = gVar.f2621a;
                    if (aVar.f2603a == gVar) {
                        if (f2601f.b(aVar, gVar, w(gVar.f2622b))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    u(runnable, s10.f2614b);
                }
                s10 = eVar;
            }
            return;
        }
    }

    private static void u(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f2600e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private V v(Object obj) {
        if (obj instanceof c) {
            throw o("Task was cancelled.", ((c) obj).f2609b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f2611a);
        }
        if (obj == f2602g) {
            return null;
        }
        return obj;
    }

    static Object w(m7.a<?> aVar) {
        if (aVar instanceof a) {
            Object obj = ((a) aVar).f2603a;
            if (!(obj instanceof c)) {
                return obj;
            }
            c cVar = (c) obj;
            return cVar.f2608a ? cVar.f2609b != null ? new c(false, cVar.f2609b) : c.f2607d : obj;
        }
        boolean isCancelled = aVar.isCancelled();
        if ((!f2599d) && isCancelled) {
            return c.f2607d;
        }
        try {
            Object x10 = x(aVar);
            return x10 == null ? f2602g : x10;
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

    static <V> V x(Future<V> future) {
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

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean C(V v10) {
        if (v10 == null) {
            v10 = (V) f2602g;
        }
        if (!f2601f.b(this, null, v10)) {
            return false;
        }
        t(this);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean D(Throwable th) {
        if (!f2601f.b(this, null, new d((Throwable) r(th)))) {
            return false;
        }
        t(this);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean F() {
        Object obj = this.f2603a;
        return (obj instanceof c) && ((c) obj).f2608a;
    }

    @Override // m7.a
    public final void b(Runnable runnable, Executor executor) {
        r(runnable);
        r(executor);
        e eVar = this.f2604b;
        if (eVar != e.f2612d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f2615c = eVar;
                if (f2601f.a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f2604b;
                }
            } while (eVar != e.f2612d);
        }
        u(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        Object obj = this.f2603a;
        if (!(obj == null) && !(obj instanceof g)) {
            return false;
        }
        c cVar = f2599d ? new c(z10, new CancellationException("Future.cancel() was called.")) : z10 ? c.f2606c : c.f2607d;
        a<V> aVar = this;
        boolean z11 = false;
        while (true) {
            if (f2601f.b(aVar, obj, cVar)) {
                if (z10) {
                    aVar.y();
                }
                t(aVar);
                if (!(obj instanceof g)) {
                    return true;
                }
                m7.a<? extends V> aVar2 = ((g) obj).f2622b;
                if (!(aVar2 instanceof a)) {
                    aVar2.cancel(z10);
                    return true;
                }
                aVar = (a) aVar2;
                obj = aVar.f2603a;
                if (!(obj == null) && !(obj instanceof g)) {
                    return true;
                }
                z11 = true;
            } else {
                obj = aVar.f2603a;
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
        Object obj2 = this.f2603a;
        if ((obj2 != null) && (!(obj2 instanceof g))) {
            return v(obj2);
        }
        i iVar = this.f2605c;
        if (iVar != i.f2623c) {
            i iVar2 = new i();
            do {
                iVar2.a(iVar);
                if (f2601f.c(this, iVar, iVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            B(iVar2);
                            throw new InterruptedException();
                        }
                        obj = this.f2603a;
                    } while (!((obj != null) & (!(obj instanceof g))));
                    return v(obj);
                }
                iVar = this.f2605c;
            } while (iVar != i.f2623c);
        }
        return v(this.f2603a);
    }

    @Override // java.util.concurrent.Future
    public final V get(long j10, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f2603a;
        if ((obj != null) && (!(obj instanceof g))) {
            return v(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            i iVar = this.f2605c;
            if (iVar != i.f2623c) {
                i iVar2 = new i();
                do {
                    iVar2.a(iVar);
                    if (f2601f.c(this, iVar, iVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                B(iVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f2603a;
                            if ((obj2 != null) && (!(obj2 instanceof g))) {
                                return v(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        B(iVar2);
                    } else {
                        iVar = this.f2605c;
                    }
                } while (iVar != i.f2623c);
            }
            return v(this.f2603a);
        }
        while (nanos > 0) {
            Object obj3 = this.f2603a;
            if ((obj3 != null) && (!(obj3 instanceof g))) {
                return v(obj3);
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
        return this.f2603a instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof g)) & (this.f2603a != null);
    }

    protected void k() {
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
                    str = z();
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
            i(sb2);
            sb2.append("]");
            return sb2.toString();
        }
        sb2.append(str2);
        sb2.append("]");
        return sb2.toString();
    }

    protected void y() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String z() {
        Object obj = this.f2603a;
        if (obj instanceof g) {
            return "setFuture=[" + E(((g) obj).f2622b) + "]";
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }
}
