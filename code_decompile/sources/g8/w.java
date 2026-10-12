package g8;

/* loaded from: classes.dex */
public class w<T> implements d9.b<T> {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f11332c = new Object();

    /* renamed from: a, reason: collision with root package name */
    private volatile Object f11333a = f11332c;

    /* renamed from: b, reason: collision with root package name */
    private volatile d9.b<T> f11334b;

    public w(d9.b<T> bVar) {
        this.f11334b = bVar;
    }

    @Override // d9.b
    public T get() {
        T t10 = (T) this.f11333a;
        Object obj = f11332c;
        if (t10 == obj) {
            synchronized (this) {
                t10 = (T) this.f11333a;
                if (t10 == obj) {
                    t10 = this.f11334b.get();
                    this.f11333a = t10;
                    this.f11334b = null;
                }
            }
        }
        return t10;
    }
}
