package androidx.core.util;

/* loaded from: classes.dex */
public class f<T> extends e<T> {

    /* renamed from: c, reason: collision with root package name */
    private final Object f2918c;

    public f(int i10) {
        super(i10);
        this.f2918c = new Object();
    }

    @Override // androidx.core.util.e, androidx.core.util.d
    public boolean a(T t10) {
        boolean a10;
        synchronized (this.f2918c) {
            a10 = super.a(t10);
        }
        return a10;
    }

    @Override // androidx.core.util.e, androidx.core.util.d
    public T b() {
        T t10;
        synchronized (this.f2918c) {
            t10 = (T) super.b();
        }
        return t10;
    }
}
