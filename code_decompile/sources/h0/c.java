package h0;

import androidx.lifecycle.y;
import androidx.lifecycle.z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.u;
import sd.l;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final List<f<?>> f11564a = new ArrayList();

    public final <T extends y> void a(xd.c<T> clazz, l<? super a, ? extends T> initializer) {
        u.f(clazz, "clazz");
        u.f(initializer, "initializer");
        this.f11564a.add(new f<>(rd.a.a(clazz), initializer));
    }

    public final z.b b() {
        Object[] array = this.f11564a.toArray(new f[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        f[] fVarArr = (f[]) array;
        return new b((f[]) Arrays.copyOf(fVarArr, fVarArr.length));
    }
}
