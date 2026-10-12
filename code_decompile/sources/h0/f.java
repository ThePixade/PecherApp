package h0;

import androidx.lifecycle.y;
import kotlin.jvm.internal.u;
import sd.l;

/* loaded from: classes.dex */
public final class f<T extends y> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<T> f11566a;

    /* renamed from: b, reason: collision with root package name */
    private final l<a, T> f11567b;

    /* JADX WARN: Multi-variable type inference failed */
    public f(Class<T> clazz, l<? super a, ? extends T> initializer) {
        u.f(clazz, "clazz");
        u.f(initializer, "initializer");
        this.f11566a = clazz;
        this.f11567b = initializer;
    }

    public final Class<T> a() {
        return this.f11566a;
    }

    public final l<a, T> b() {
        return this.f11567b;
    }
}
