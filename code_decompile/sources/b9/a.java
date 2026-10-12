package b9;

import g8.d0;

/* loaded from: classes.dex */
public class a<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<T> f5381a;

    /* renamed from: b, reason: collision with root package name */
    private final T f5382b;

    public a(Class<T> cls, T t10) {
        this.f5381a = (Class) d0.b(cls);
        this.f5382b = (T) d0.b(t10);
    }

    public Class<T> a() {
        return this.f5381a;
    }

    public String toString() {
        return String.format("Event{type: %s, payload: %s}", this.f5381a, this.f5382b);
    }
}
