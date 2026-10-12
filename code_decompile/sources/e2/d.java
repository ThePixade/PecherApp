package e2;

/* loaded from: classes.dex */
public interface d {

    /* loaded from: classes.dex */
    public enum a {
        RUNNING(false),
        PAUSED(false),
        CLEARED(false),
        SUCCESS(true),
        FAILED(true);


        /* renamed from: a, reason: collision with root package name */
        private final boolean f9863a;

        a(boolean z10) {
            this.f9863a = z10;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean b() {
            return this.f9863a;
        }
    }

    boolean a(c cVar);

    boolean b();

    boolean c(c cVar);

    boolean d(c cVar);

    void e(c cVar);

    d getRoot();

    void i(c cVar);
}
