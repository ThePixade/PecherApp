package m;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class a extends d {

    /* renamed from: c, reason: collision with root package name */
    private static volatile a f15061c;

    /* renamed from: d, reason: collision with root package name */
    private static final Executor f15062d = new ExecutorC0219a();

    /* renamed from: e, reason: collision with root package name */
    private static final Executor f15063e = new b();

    /* renamed from: a, reason: collision with root package name */
    private d f15064a;

    /* renamed from: b, reason: collision with root package name */
    private d f15065b;

    /* renamed from: m.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class ExecutorC0219a implements Executor {
        ExecutorC0219a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            a.e().c(runnable);
        }
    }

    /* loaded from: classes.dex */
    static class b implements Executor {
        b() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            a.e().a(runnable);
        }
    }

    private a() {
        c cVar = new c();
        this.f15065b = cVar;
        this.f15064a = cVar;
    }

    public static Executor d() {
        return f15063e;
    }

    public static a e() {
        if (f15061c != null) {
            return f15061c;
        }
        synchronized (a.class) {
            if (f15061c == null) {
                f15061c = new a();
            }
        }
        return f15061c;
    }

    @Override // m.d
    public void a(Runnable runnable) {
        this.f15064a.a(runnable);
    }

    @Override // m.d
    public boolean b() {
        return this.f15064a.b();
    }

    @Override // m.d
    public void c(Runnable runnable) {
        this.f15064a.c(runnable);
    }
}
