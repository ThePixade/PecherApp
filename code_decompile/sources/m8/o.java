package m8;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f15334a;

    /* renamed from: b, reason: collision with root package name */
    private d7.l<Void> f15335b = d7.o.e(null);

    /* renamed from: c, reason: collision with root package name */
    private final Object f15336c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private final ThreadLocal<Boolean> f15337d = new ThreadLocal<>();

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            o.this.f15337d.set(Boolean.TRUE);
        }
    }

    /* loaded from: classes.dex */
    class b implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f15339a;

        b(Runnable runnable) {
            this.f15339a = runnable;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            this.f15339a.run();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    public class c<T> implements d7.c<Void, T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Callable f15341a;

        c(Callable callable) {
            this.f15341a = callable;
        }

        @Override // d7.c
        public T a(d7.l<Void> lVar) {
            return (T) this.f15341a.call();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    public class d<T> implements d7.c<T, Void> {
        d() {
        }

        @Override // d7.c
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void a(d7.l<T> lVar) {
            return null;
        }
    }

    public o(Executor executor) {
        this.f15334a = executor;
        executor.execute(new a());
    }

    private <T> d7.l<Void> d(d7.l<T> lVar) {
        return lVar.i(this.f15334a, new d());
    }

    private boolean e() {
        return Boolean.TRUE.equals(this.f15337d.get());
    }

    private <T> d7.c<Void, T> f(Callable<T> callable) {
        return new c(callable);
    }

    public void b() {
        if (!e()) {
            throw new IllegalStateException("Not running on background worker thread as intended.");
        }
    }

    public Executor c() {
        return this.f15334a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d7.l<Void> g(Runnable runnable) {
        return h(new b(runnable));
    }

    public <T> d7.l<T> h(Callable<T> callable) {
        d7.l<T> i10;
        synchronized (this.f15336c) {
            i10 = this.f15335b.i(this.f15334a, f(callable));
            this.f15335b = d(i10);
        }
        return i10;
    }

    public <T> d7.l<T> i(Callable<d7.l<T>> callable) {
        d7.l<T> j10;
        synchronized (this.f15336c) {
            j10 = this.f15335b.j(this.f15334a, f(callable));
            this.f15335b = d(j10);
        }
        return j10;
    }
}
