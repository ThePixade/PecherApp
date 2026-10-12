package androidx.work;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import y0.h;
import y0.j;
import y0.s;
import y0.x;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    final Executor f4739a;

    /* renamed from: b, reason: collision with root package name */
    final Executor f4740b;

    /* renamed from: c, reason: collision with root package name */
    final x f4741c;

    /* renamed from: d, reason: collision with root package name */
    final j f4742d;

    /* renamed from: e, reason: collision with root package name */
    final s f4743e;

    /* renamed from: f, reason: collision with root package name */
    final String f4744f;

    /* renamed from: g, reason: collision with root package name */
    final int f4745g;

    /* renamed from: h, reason: collision with root package name */
    final int f4746h;

    /* renamed from: i, reason: collision with root package name */
    final int f4747i;

    /* renamed from: j, reason: collision with root package name */
    final int f4748j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f4749k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.work.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class ThreadFactoryC0078a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        private final AtomicInteger f4750a = new AtomicInteger(0);

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f4751b;

        ThreadFactoryC0078a(boolean z10) {
            this.f4751b = z10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, (this.f4751b ? "WM.task-" : "androidx.work-") + this.f4750a.incrementAndGet());
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        Executor f4753a;

        /* renamed from: b, reason: collision with root package name */
        x f4754b;

        /* renamed from: c, reason: collision with root package name */
        j f4755c;

        /* renamed from: d, reason: collision with root package name */
        Executor f4756d;

        /* renamed from: e, reason: collision with root package name */
        s f4757e;

        /* renamed from: f, reason: collision with root package name */
        String f4758f;

        /* renamed from: g, reason: collision with root package name */
        int f4759g = 4;

        /* renamed from: h, reason: collision with root package name */
        int f4760h = 0;

        /* renamed from: i, reason: collision with root package name */
        int f4761i = Integer.MAX_VALUE;

        /* renamed from: j, reason: collision with root package name */
        int f4762j = 20;

        public a a() {
            return new a(this);
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        a a();
    }

    a(b bVar) {
        Executor executor = bVar.f4753a;
        this.f4739a = executor == null ? a(false) : executor;
        Executor executor2 = bVar.f4756d;
        if (executor2 == null) {
            this.f4749k = true;
            executor2 = a(true);
        } else {
            this.f4749k = false;
        }
        this.f4740b = executor2;
        x xVar = bVar.f4754b;
        this.f4741c = xVar == null ? x.c() : xVar;
        j jVar = bVar.f4755c;
        this.f4742d = jVar == null ? j.c() : jVar;
        s sVar = bVar.f4757e;
        this.f4743e = sVar == null ? new z0.a() : sVar;
        this.f4745g = bVar.f4759g;
        this.f4746h = bVar.f4760h;
        this.f4747i = bVar.f4761i;
        this.f4748j = bVar.f4762j;
        this.f4744f = bVar.f4758f;
    }

    private Executor a(boolean z10) {
        return Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), b(z10));
    }

    private ThreadFactory b(boolean z10) {
        return new ThreadFactoryC0078a(z10);
    }

    public String c() {
        return this.f4744f;
    }

    public h d() {
        return null;
    }

    public Executor e() {
        return this.f4739a;
    }

    public j f() {
        return this.f4742d;
    }

    public int g() {
        return this.f4747i;
    }

    public int h() {
        return this.f4748j;
    }

    public int i() {
        return this.f4746h;
    }

    public int j() {
        return this.f4745g;
    }

    public s k() {
        return this.f4743e;
    }

    public Executor l() {
        return this.f4740b;
    }

    public x m() {
        return this.f4741c;
    }
}
