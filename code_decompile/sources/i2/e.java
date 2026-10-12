package i2;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final Executor f12071a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final Executor f12072b = new b();

    /* loaded from: classes.dex */
    class a implements Executor {
        a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            l.t(runnable);
        }
    }

    /* loaded from: classes.dex */
    class b implements Executor {
        b() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            runnable.run();
        }
    }

    public static Executor a() {
        return f12072b;
    }

    public static Executor b() {
        return f12071a;
    }
}
