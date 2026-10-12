package v1;

import i2.k;
import p1.v;

/* loaded from: classes.dex */
public class i<T> implements v<T> {

    /* renamed from: a, reason: collision with root package name */
    protected final T f20357a;

    public i(T t10) {
        this.f20357a = (T) k.d(t10);
    }

    @Override // p1.v
    public void b() {
    }

    @Override // p1.v
    public final int c() {
        return 1;
    }

    @Override // p1.v
    public Class<T> d() {
        return (Class<T>) this.f20357a.getClass();
    }

    @Override // p1.v
    public final T get() {
        return this.f20357a;
    }
}
