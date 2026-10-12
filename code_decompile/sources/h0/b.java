package h0;

import androidx.lifecycle.y;
import androidx.lifecycle.z;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class b implements z.b {

    /* renamed from: b, reason: collision with root package name */
    private final f<?>[] f11563b;

    public b(f<?>... initializers) {
        u.f(initializers, "initializers");
        this.f11563b = initializers;
    }

    @Override // androidx.lifecycle.z.b
    public <T extends y> T b(Class<T> modelClass, a extras) {
        u.f(modelClass, "modelClass");
        u.f(extras, "extras");
        T t10 = null;
        for (f<?> fVar : this.f11563b) {
            if (u.b(fVar.a(), modelClass)) {
                Object invoke = fVar.b().invoke(extras);
                t10 = invoke instanceof y ? (T) invoke : null;
            }
        }
        if (t10 != null) {
            return t10;
        }
        throw new IllegalArgumentException("No initializer set for given class " + modelClass.getName());
    }
}
