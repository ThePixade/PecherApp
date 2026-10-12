package m8;

import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f15269a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ AtomicLong f15270b;

        /* renamed from: m8.a0$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0223a extends e {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Runnable f15271a;

            C0223a(Runnable runnable) {
                this.f15271a = runnable;
            }

            @Override // m8.e
            public void a() {
                this.f15271a.run();
            }
        }

        a(String str, AtomicLong atomicLong) {
            this.f15269a = str;
            this.f15270b = atomicLong;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread newThread = Executors.defaultThreadFactory().newThread(new C0223a(runnable));
            newThread.setName(this.f15269a + this.f15270b.getAndIncrement());
            return newThread;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f15273a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ExecutorService f15274b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f15275c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ TimeUnit f15276d;

        b(String str, ExecutorService executorService, long j10, TimeUnit timeUnit) {
            this.f15273a = str;
            this.f15274b = executorService;
            this.f15275c = j10;
            this.f15276d = timeUnit;
        }

        @Override // m8.e
        public void a() {
            try {
                j8.g.f().b("Executing shutdown hook for " + this.f15273a);
                this.f15274b.shutdown();
                if (this.f15274b.awaitTermination(this.f15275c, this.f15276d)) {
                    return;
                }
                j8.g.f().b(this.f15273a + " did not shut down in the allocated time. Requesting immediate shutdown.");
                this.f15274b.shutdownNow();
            } catch (InterruptedException unused) {
                j8.g.f().b(String.format(Locale.US, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown.", this.f15273a));
                this.f15274b.shutdownNow();
            }
        }
    }

    private static void a(String str, ExecutorService executorService) {
        b(str, executorService, 2L, TimeUnit.SECONDS);
    }

    private static void b(String str, ExecutorService executorService, long j10, TimeUnit timeUnit) {
        Runtime.getRuntime().addShutdownHook(new Thread(new b(str, executorService, j10, timeUnit), "Crashlytics Shutdown Hook for " + str));
    }

    public static ExecutorService c(String str) {
        ExecutorService e10 = e(d(str), new ThreadPoolExecutor.DiscardPolicy());
        a(str, e10);
        return e10;
    }

    public static ThreadFactory d(String str) {
        return new a(str, new AtomicLong(1L));
    }

    private static ExecutorService e(ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler) {
        return Executors.unconfigurableExecutorService(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), threadFactory, rejectedExecutionHandler));
    }
}
