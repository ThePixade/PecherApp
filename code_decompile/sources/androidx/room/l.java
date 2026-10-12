package androidx.room;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
class l implements Executor {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f4592a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayDeque<Runnable> f4593b = new ArrayDeque<>();

    /* renamed from: c, reason: collision with root package name */
    private Runnable f4594c;

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f4595a;

        a(Runnable runnable) {
            this.f4595a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f4595a.run();
            } finally {
                l.this.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(Executor executor) {
        this.f4592a = executor;
    }

    synchronized void a() {
        Runnable poll = this.f4593b.poll();
        this.f4594c = poll;
        if (poll != null) {
            this.f4592a.execute(poll);
        }
    }

    @Override // java.util.concurrent.Executor
    public synchronized void execute(Runnable runnable) {
        this.f4593b.offer(new a(runnable));
        if (this.f4594c == null) {
            a();
        }
    }
}
