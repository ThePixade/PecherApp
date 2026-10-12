package h1;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class j implements Executor {

    /* renamed from: b, reason: collision with root package name */
    private final Executor f11585b;

    /* renamed from: d, reason: collision with root package name */
    private volatile Runnable f11587d;

    /* renamed from: a, reason: collision with root package name */
    private final ArrayDeque<a> f11584a = new ArrayDeque<>();

    /* renamed from: c, reason: collision with root package name */
    private final Object f11586c = new Object();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final j f11588a;

        /* renamed from: b, reason: collision with root package name */
        final Runnable f11589b;

        a(j jVar, Runnable runnable) {
            this.f11588a = jVar;
            this.f11589b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f11589b.run();
            } finally {
                this.f11588a.b();
            }
        }
    }

    public j(Executor executor) {
        this.f11585b = executor;
    }

    public boolean a() {
        boolean z10;
        synchronized (this.f11586c) {
            z10 = !this.f11584a.isEmpty();
        }
        return z10;
    }

    void b() {
        synchronized (this.f11586c) {
            a poll = this.f11584a.poll();
            this.f11587d = poll;
            if (poll != null) {
                this.f11585b.execute(this.f11587d);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        synchronized (this.f11586c) {
            this.f11584a.add(new a(this, runnable));
            if (this.f11587d == null) {
                b();
            }
        }
    }
}
