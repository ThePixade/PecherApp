package s1;

import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class a implements ExecutorService {

    /* renamed from: b, reason: collision with root package name */
    private static final long f19353b = TimeUnit.SECONDS.toMillis(10);

    /* renamed from: c, reason: collision with root package name */
    private static volatile int f19354c;

    /* renamed from: a, reason: collision with root package name */
    private final ExecutorService f19355a;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f19356a;

        /* renamed from: b, reason: collision with root package name */
        private int f19357b;

        /* renamed from: c, reason: collision with root package name */
        private int f19358c;

        /* renamed from: d, reason: collision with root package name */
        private final ThreadFactory f19359d = new c();

        /* renamed from: e, reason: collision with root package name */
        private e f19360e = e.f19374d;

        /* renamed from: f, reason: collision with root package name */
        private String f19361f;

        /* renamed from: g, reason: collision with root package name */
        private long f19362g;

        b(boolean z10) {
            this.f19356a = z10;
        }

        public a a() {
            if (TextUtils.isEmpty(this.f19361f)) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: " + this.f19361f);
            }
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.f19357b, this.f19358c, this.f19362g, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new d(this.f19359d, this.f19361f, this.f19360e, this.f19356a));
            if (this.f19362g != 0) {
                threadPoolExecutor.allowCoreThreadTimeOut(true);
            }
            return new a(threadPoolExecutor);
        }

        public b b(String str) {
            this.f19361f = str;
            return this;
        }

        public b c(int i10) {
            this.f19357b = i10;
            this.f19358c = i10;
            return this;
        }
    }

    /* loaded from: classes.dex */
    private static final class c implements ThreadFactory {

        /* renamed from: s1.a$c$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0300a extends Thread {
            C0300a(Runnable runnable) {
                super(runnable);
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(9);
                super.run();
            }
        }

        private c() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new C0300a(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        private final ThreadFactory f19364a;

        /* renamed from: b, reason: collision with root package name */
        private final String f19365b;

        /* renamed from: c, reason: collision with root package name */
        final e f19366c;

        /* renamed from: d, reason: collision with root package name */
        final boolean f19367d;

        /* renamed from: e, reason: collision with root package name */
        private final AtomicInteger f19368e = new AtomicInteger();

        /* renamed from: s1.a$d$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0301a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Runnable f19369a;

            RunnableC0301a(Runnable runnable) {
                this.f19369a = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (d.this.f19367d) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    this.f19369a.run();
                } catch (Throwable th) {
                    d.this.f19366c.a(th);
                }
            }
        }

        d(ThreadFactory threadFactory, String str, e eVar, boolean z10) {
            this.f19364a = threadFactory;
            this.f19365b = str;
            this.f19366c = eVar;
            this.f19367d = z10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread newThread = this.f19364a.newThread(new RunnableC0301a(runnable));
            newThread.setName("glide-" + this.f19365b + "-thread-" + this.f19368e.getAndIncrement());
            return newThread;
        }
    }

    /* loaded from: classes.dex */
    public interface e {

        /* renamed from: a, reason: collision with root package name */
        public static final e f19371a = new C0302a();

        /* renamed from: b, reason: collision with root package name */
        public static final e f19372b;

        /* renamed from: c, reason: collision with root package name */
        public static final e f19373c;

        /* renamed from: d, reason: collision with root package name */
        public static final e f19374d;

        /* renamed from: s1.a$e$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0302a implements e {
            C0302a() {
            }

            @Override // s1.a.e
            public void a(Throwable th) {
            }
        }

        /* loaded from: classes.dex */
        class b implements e {
            b() {
            }

            @Override // s1.a.e
            public void a(Throwable th) {
                if (th == null || !Log.isLoggable("GlideExecutor", 6)) {
                    return;
                }
                Log.e("GlideExecutor", "Request threw uncaught throwable", th);
            }
        }

        /* loaded from: classes.dex */
        class c implements e {
            c() {
            }

            @Override // s1.a.e
            public void a(Throwable th) {
                if (th != null) {
                    throw new RuntimeException("Request threw uncaught throwable", th);
                }
            }
        }

        static {
            b bVar = new b();
            f19372b = bVar;
            f19373c = new c();
            f19374d = bVar;
        }

        void a(Throwable th);
    }

    a(ExecutorService executorService) {
        this.f19355a = executorService;
    }

    public static int a() {
        if (f19354c == 0) {
            f19354c = Math.min(4, s1.b.a());
        }
        return f19354c;
    }

    public static b b() {
        return new b(true).c(a() >= 4 ? 2 : 1).b("animation");
    }

    public static a c() {
        return b().a();
    }

    public static b d() {
        return new b(true).c(1).b("disk-cache");
    }

    public static a e() {
        return d().a();
    }

    public static b f() {
        return new b(false).c(a()).b("source");
    }

    public static a g() {
        return f().a();
    }

    public static a h() {
        return new a(new ThreadPoolExecutor(0, Integer.MAX_VALUE, f19353b, TimeUnit.MILLISECONDS, new SynchronousQueue(), new d(new c(), "source-unlimited", e.f19374d, false)));
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        return this.f19355a.awaitTermination(j10, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f19355a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) {
        return this.f19355a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j10, TimeUnit timeUnit) {
        return this.f19355a.invokeAll(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection) {
        return (T) this.f19355a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection, long j10, TimeUnit timeUnit) {
        return (T) this.f19355a.invokeAny(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f19355a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f19355a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.f19355a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public List<Runnable> shutdownNow() {
        return this.f19355a.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public Future<?> submit(Runnable runnable) {
        return this.f19355a.submit(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Runnable runnable, T t10) {
        return this.f19355a.submit(runnable, t10);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Callable<T> callable) {
        return this.f19355a.submit(callable);
    }

    public String toString() {
        return this.f19355a.toString();
    }
}
