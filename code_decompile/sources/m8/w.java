package m8;

import java.lang.Thread;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
class w implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    private final a f15436a;

    /* renamed from: b, reason: collision with root package name */
    private final t8.i f15437b;

    /* renamed from: c, reason: collision with root package name */
    private final Thread.UncaughtExceptionHandler f15438c;

    /* renamed from: d, reason: collision with root package name */
    private final j8.a f15439d;

    /* renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f15440e = new AtomicBoolean(false);

    /* loaded from: classes.dex */
    interface a {
        void a(t8.i iVar, Thread thread, Throwable th);
    }

    public w(a aVar, t8.i iVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, j8.a aVar2) {
        this.f15436a = aVar;
        this.f15437b = iVar;
        this.f15438c = uncaughtExceptionHandler;
        this.f15439d = aVar2;
    }

    private boolean b(Thread thread, Throwable th) {
        if (thread == null) {
            j8.g.f().d("Crashlytics will not record uncaught exception; null thread");
            return false;
        }
        if (th == null) {
            j8.g.f().d("Crashlytics will not record uncaught exception; null throwable");
            return false;
        }
        if (!this.f15439d.b()) {
            return true;
        }
        j8.g.f().b("Crashlytics will not record uncaught exception; native crash exists for session.");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a() {
        return this.f15440e.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Thread$UncaughtExceptionHandler] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Thread$UncaughtExceptionHandler] */
    /* JADX WARN: Type inference failed for: r2v3, types: [j8.g] */
    /* JADX WARN: Type inference failed for: r3v1, types: [j8.g] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Thread] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Thread] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.concurrent.atomic.AtomicBoolean] */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        ?? r02 = "Completed exception processing. Invoking default exception handler.";
        this.f15440e.set(true);
        try {
            try {
                if (b(thread, th)) {
                    this.f15436a.a(this.f15437b, thread, th);
                } else {
                    j8.g.f().b("Uncaught exception will not be recorded by Crashlytics.");
                }
            } catch (Exception e10) {
                j8.g.f().e("An error occurred in the uncaught exception handler", e10);
            }
        } finally {
            j8.g.f().b(r02);
            this.f15438c.uncaughtException(thread, th);
            this.f15440e.set(false);
        }
    }
}
