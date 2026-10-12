package a0;

/* loaded from: classes.dex */
final class c<T> extends n<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f2a;

    /* renamed from: b, reason: collision with root package name */
    private final int f3b;

    public c(T t10, int i10) {
        super(null);
        this.f2a = t10;
        this.f3b = i10;
    }

    public final void a() {
        T t10 = this.f2a;
        if (!((t10 != null ? t10.hashCode() : 0) == this.f3b)) {
            throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.".toString());
        }
    }

    public final T b() {
        return this.f2a;
    }
}
