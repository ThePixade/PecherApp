package i2;

/* loaded from: classes.dex */
public final class f {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    class a<T> implements b<T> {

        /* renamed from: a, reason: collision with root package name */
        private volatile T f12073a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f12074b;

        a(b bVar) {
            this.f12074b = bVar;
        }

        @Override // i2.f.b
        public T get() {
            if (this.f12073a == null) {
                synchronized (this) {
                    if (this.f12073a == null) {
                        this.f12073a = (T) k.d(this.f12074b.get());
                    }
                }
            }
            return this.f12073a;
        }
    }

    /* loaded from: classes.dex */
    public interface b<T> {
        T get();
    }

    public static <T> b<T> a(b<T> bVar) {
        return new a(bVar);
    }
}
