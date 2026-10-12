package ea;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class j extends w6.c0 {

    /* renamed from: b, reason: collision with root package name */
    private static final ThreadLocal f10164b = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    private final ThreadPoolExecutor f10165a;

    public j() {
        final ThreadFactory defaultThreadFactory = Executors.defaultThreadFactory();
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(availableProcessors, availableProcessors, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: ea.w
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(final Runnable runnable) {
                return defaultThreadFactory.newThread(new Runnable() { // from class: ea.v
                    @Override // java.lang.Runnable
                    public final void run() {
                        j.d(runnable);
                    }
                });
            }
        });
        this.f10165a = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void d(Runnable runnable) {
        f10164b.set(new ArrayDeque());
        runnable.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void e(Deque deque, Runnable runnable) {
        i6.q.i(deque);
        deque.add(runnable);
        if (deque.size() > 1) {
            return;
        }
        do {
            runnable.run();
            deque.removeFirst();
            runnable = (Runnable) deque.peekFirst();
        } while (runnable != null);
    }

    @Override // w6.h
    protected final /* synthetic */ Object a() {
        return this.f10165a;
    }

    @Override // w6.c0
    protected final ExecutorService b() {
        return this.f10165a;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        Deque deque = (Deque) f10164b.get();
        if (deque == null || deque.size() > 1) {
            this.f10165a.execute(new Runnable() { // from class: ea.x
                @Override // java.lang.Runnable
                public final void run() {
                    j.e((Deque) j.f10164b.get(), runnable);
                }
            });
        } else {
            e(deque, runnable);
        }
    }
}
