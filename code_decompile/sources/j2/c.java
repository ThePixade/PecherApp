package j2;

/* loaded from: classes.dex */
public abstract class c {

    /* loaded from: classes.dex */
    private static class b extends c {

        /* renamed from: a, reason: collision with root package name */
        private volatile boolean f13729a;

        b() {
            super();
        }

        @Override // j2.c
        public void b(boolean z10) {
            this.f13729a = z10;
        }

        @Override // j2.c
        public void c() {
            if (this.f13729a) {
                throw new IllegalStateException("Already released");
            }
        }
    }

    private c() {
    }

    public static c a() {
        return new b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void b(boolean z10);

    public abstract void c();
}
