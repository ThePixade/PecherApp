package ea;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: b, reason: collision with root package name */
    private final AtomicInteger f10167b = new AtomicInteger(0);

    /* renamed from: c, reason: collision with root package name */
    private final AtomicBoolean f10168c = new AtomicBoolean(false);

    /* renamed from: a, reason: collision with root package name */
    protected final o f10166a = new o();

    public <T> d7.l<T> a(final Executor executor, final Callable<T> callable, final d7.a aVar) {
        i6.q.l(this.f10167b.get() > 0);
        if (aVar.a()) {
            return d7.o.c();
        }
        final d7.b bVar = new d7.b();
        final d7.m mVar = new d7.m(bVar.b());
        this.f10166a.a(new Executor() { // from class: ea.z
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                Executor executor2 = executor;
                d7.a aVar2 = aVar;
                d7.b bVar2 = bVar;
                d7.m mVar2 = mVar;
                try {
                    executor2.execute(runnable);
                } catch (RuntimeException e10) {
                    if (aVar2.a()) {
                        bVar2.a();
                    } else {
                        mVar2.b(e10);
                    }
                    throw e10;
                }
            }
        }, new Runnable() { // from class: ea.a0
            @Override // java.lang.Runnable
            public final void run() {
                k.this.g(aVar, bVar, callable, mVar);
            }
        });
        return mVar.a();
    }

    public abstract void b();

    public void c() {
        this.f10167b.incrementAndGet();
    }

    protected abstract void d();

    public void e(Executor executor) {
        f(executor);
    }

    public d7.l<Void> f(Executor executor) {
        i6.q.l(this.f10167b.get() > 0);
        final d7.m mVar = new d7.m();
        this.f10166a.a(executor, new Runnable() { // from class: ea.y
            @Override // java.lang.Runnable
            public final void run() {
                k.this.h(mVar);
            }
        });
        return mVar.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void g(d7.a aVar, d7.b bVar, Callable callable, d7.m mVar) {
        try {
            if (aVar.a()) {
                bVar.a();
                return;
            }
            try {
                if (!this.f10168c.get()) {
                    b();
                    this.f10168c.set(true);
                }
                if (aVar.a()) {
                    bVar.a();
                    return;
                }
                Object call = callable.call();
                if (aVar.a()) {
                    bVar.a();
                } else {
                    mVar.c(call);
                }
            } catch (RuntimeException e10) {
                throw new aa.a("Internal error has occurred when executing ML Kit tasks", 13, e10);
            }
        } catch (Exception e11) {
            if (aVar.a()) {
                bVar.a();
            } else {
                mVar.b(e11);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void h(d7.m mVar) {
        int decrementAndGet = this.f10167b.decrementAndGet();
        i6.q.l(decrementAndGet >= 0);
        if (decrementAndGet == 0) {
            d();
            this.f10168c.set(false);
        }
        w6.e0.a();
        mVar.c(null);
    }
}
