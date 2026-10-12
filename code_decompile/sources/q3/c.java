package q3;

/* loaded from: classes.dex */
public final class c<T> implements b<T> {

    /* renamed from: b, reason: collision with root package name */
    private static final c<Object> f18667b = new c<>(null);

    /* renamed from: a, reason: collision with root package name */
    private final T f18668a;

    private c(T t10) {
        this.f18668a = t10;
    }

    public static <T> b<T> a(T t10) {
        return new c(d.c(t10, "instance cannot be null"));
    }

    @Override // hd.a
    public T get() {
        return this.f18668a;
    }
}
