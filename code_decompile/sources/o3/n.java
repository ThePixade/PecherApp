package o3;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
class n implements Executor {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f16915a;

    /* loaded from: classes.dex */
    static class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        private final Runnable f16916a;

        a(Runnable runnable) {
            this.f16916a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f16916a.run();
            } catch (Exception e10) {
                s3.a.c("Executor", "Background execution failure.", e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(Executor executor) {
        this.f16915a = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f16915a.execute(new a(runnable));
    }
}
