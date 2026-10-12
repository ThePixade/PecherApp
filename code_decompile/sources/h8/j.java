package h8;

import i6.q;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;
import javax.annotation.CheckForNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class j implements Executor {

    /* renamed from: f, reason: collision with root package name */
    private static final Logger f11893f = Logger.getLogger(j.class.getName());

    /* renamed from: a, reason: collision with root package name */
    private final Executor f11894a;

    /* renamed from: b, reason: collision with root package name */
    private final Deque<Runnable> f11895b = new ArrayDeque();

    /* renamed from: c, reason: collision with root package name */
    private c f11896c = c.IDLE;

    /* renamed from: d, reason: collision with root package name */
    private long f11897d = 0;

    /* renamed from: e, reason: collision with root package name */
    private final b f11898e = new b(this, null);

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f11899a;

        a(Runnable runnable) {
            this.f11899a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f11899a.run();
        }

        public String toString() {
            return this.f11899a.toString();
        }
    }

    /* loaded from: classes.dex */
    private final class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        @CheckForNull
        Runnable f11901a;

        private b() {
        }

        /* synthetic */ b(j jVar, a aVar) {
            this();
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0052, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
            r2 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0054, code lost:
        
            r8.f11901a.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
        
            r3 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x005f, code lost:
        
            h8.j.f11893f.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + r8.f11901a, (java.lang.Throwable) r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x005c, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x007c, code lost:
        
            r8.f11901a = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x007e, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
        
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void a() {
            /*
                r8 = this;
                r0 = 0
                r1 = r0
            L2:
                h8.j r2 = h8.j.this     // Catch: java.lang.Throwable -> L82
                java.util.Deque r2 = h8.j.a(r2)     // Catch: java.lang.Throwable -> L82
                monitor-enter(r2)     // Catch: java.lang.Throwable -> L82
                if (r0 != 0) goto L2b
                h8.j r0 = h8.j.this     // Catch: java.lang.Throwable -> L7f
                h8.j$c r0 = h8.j.b(r0)     // Catch: java.lang.Throwable -> L7f
                h8.j$c r3 = h8.j.c.RUNNING     // Catch: java.lang.Throwable -> L7f
                if (r0 != r3) goto L20
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L7f
                if (r1 == 0) goto L1f
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
            L1f:
                return
            L20:
                h8.j r0 = h8.j.this     // Catch: java.lang.Throwable -> L7f
                h8.j.d(r0)     // Catch: java.lang.Throwable -> L7f
                h8.j r0 = h8.j.this     // Catch: java.lang.Throwable -> L7f
                h8.j.c(r0, r3)     // Catch: java.lang.Throwable -> L7f
                r0 = 1
            L2b:
                h8.j r3 = h8.j.this     // Catch: java.lang.Throwable -> L7f
                java.util.Deque r3 = h8.j.a(r3)     // Catch: java.lang.Throwable -> L7f
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L7f
                java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L7f
                r8.f11901a = r3     // Catch: java.lang.Throwable -> L7f
                if (r3 != 0) goto L4d
                h8.j r0 = h8.j.this     // Catch: java.lang.Throwable -> L7f
                h8.j$c r3 = h8.j.c.IDLE     // Catch: java.lang.Throwable -> L7f
                h8.j.c(r0, r3)     // Catch: java.lang.Throwable -> L7f
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L7f
                if (r1 == 0) goto L4c
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
            L4c:
                return
            L4d:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L7f
                boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L82
                r1 = r1 | r2
                r2 = 0
                java.lang.Runnable r3 = r8.f11901a     // Catch: java.lang.Throwable -> L5c java.lang.RuntimeException -> L5e
                r3.run()     // Catch: java.lang.Throwable -> L5c java.lang.RuntimeException -> L5e
            L59:
                r8.f11901a = r2     // Catch: java.lang.Throwable -> L82
                goto L2
            L5c:
                r0 = move-exception
                goto L7c
            L5e:
                r3 = move-exception
                java.util.logging.Logger r4 = h8.j.e()     // Catch: java.lang.Throwable -> L5c
                java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L5c
                java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5c
                r6.<init>()     // Catch: java.lang.Throwable -> L5c
                java.lang.String r7 = "Exception while executing runnable "
                r6.append(r7)     // Catch: java.lang.Throwable -> L5c
                java.lang.Runnable r7 = r8.f11901a     // Catch: java.lang.Throwable -> L5c
                r6.append(r7)     // Catch: java.lang.Throwable -> L5c
                java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L5c
                r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L5c
                goto L59
            L7c:
                r8.f11901a = r2     // Catch: java.lang.Throwable -> L82
                throw r0     // Catch: java.lang.Throwable -> L82
            L7f:
                r0 = move-exception
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L7f
                throw r0     // Catch: java.lang.Throwable -> L82
            L82:
                r0 = move-exception
                if (r1 == 0) goto L8c
                java.lang.Thread r1 = java.lang.Thread.currentThread()
                r1.interrupt()
            L8c:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: h8.j.b.a():void");
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                a();
            } catch (Error e10) {
                synchronized (j.this.f11895b) {
                    j.this.f11896c = c.IDLE;
                    throw e10;
                }
            }
        }

        public String toString() {
            Runnable runnable = this.f11901a;
            if (runnable != null) {
                return "SequentialExecutorWorker{running=" + runnable + "}";
            }
            return "SequentialExecutorWorker{state=" + j.this.f11896c + "}";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public enum c {
        IDLE,
        QUEUING,
        QUEUED,
        RUNNING
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(Executor executor) {
        this.f11894a = (Executor) q.i(executor);
    }

    static /* synthetic */ long d(j jVar) {
        long j10 = jVar.f11897d;
        jVar.f11897d = 1 + j10;
        return j10;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        c cVar;
        q.i(runnable);
        synchronized (this.f11895b) {
            c cVar2 = this.f11896c;
            if (cVar2 != c.RUNNING && cVar2 != (cVar = c.QUEUED)) {
                long j10 = this.f11897d;
                a aVar = new a(runnable);
                this.f11895b.add(aVar);
                c cVar3 = c.QUEUING;
                this.f11896c = cVar3;
                try {
                    this.f11894a.execute(this.f11898e);
                    if (this.f11896c != cVar3) {
                        return;
                    }
                    synchronized (this.f11895b) {
                        if (this.f11897d == j10 && this.f11896c == cVar3) {
                            this.f11896c = cVar;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e10) {
                    synchronized (this.f11895b) {
                        c cVar4 = this.f11896c;
                        if ((cVar4 != c.IDLE && cVar4 != c.QUEUING) || !this.f11895b.removeLastOccurrence(aVar)) {
                            r0 = false;
                        }
                        if (!(e10 instanceof RejectedExecutionException) || r0) {
                            throw e10;
                        }
                    }
                    return;
                }
            }
            this.f11895b.add(runnable);
        }
    }

    public String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f11894a + "}";
    }
}
