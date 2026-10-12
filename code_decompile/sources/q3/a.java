package q3;

/* loaded from: classes.dex */
public final class a<T> implements hd.a<T> {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f18664c = new Object();

    /* renamed from: a, reason: collision with root package name */
    private volatile hd.a<T> f18665a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Object f18666b = f18664c;

    private a(hd.a<T> aVar) {
        this.f18665a = aVar;
    }

    public static <P extends hd.a<T>, T> hd.a<T> a(P p10) {
        d.b(p10);
        return p10 instanceof a ? p10 : new a(p10);
    }

    public static Object b(Object obj, Object obj2) {
        if (!(obj != f18664c) || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // hd.a
    public T get() {
        T t10 = (T) this.f18666b;
        Object obj = f18664c;
        if (t10 == obj) {
            synchronized (this) {
                t10 = (T) this.f18666b;
                if (t10 == obj) {
                    t10 = this.f18665a.get();
                    this.f18666b = b(this.f18666b, t10);
                    this.f18665a = null;
                }
            }
        }
        return t10;
    }
}
